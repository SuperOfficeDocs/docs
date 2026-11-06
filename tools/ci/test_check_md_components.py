"""Pytest regression tests for tools/ci/check-md-components.py (#640).

Run: pytest tools/ci/test_check_md_components.py
"""

import importlib.util
import subprocess
import sys
from pathlib import Path

import pytest

CI_DIR = Path(__file__).resolve().parent
spec = importlib.util.spec_from_file_location("check_md_components", CI_DIR / "check-md-components.py")
mod = importlib.util.module_from_spec(spec)
sys.path.insert(0, str(CI_DIR))
spec.loader.exec_module(mod)


@pytest.fixture
def md(tmp_path, monkeypatch):
    monkeypatch.setattr(mod, "REPO_ROOT", tmp_path)
    monkeypatch.setattr(mod, "resolve_safe_path", lambda rel: (tmp_path / rel))

    def write(rel, text):
        p = tmp_path / rel
        p.parent.mkdir(parents=True, exist_ok=True)
        p.write_text(text, encoding="utf-8")
        return rel

    return write


def test_flags_builtin_component(md):
    rel = md("a.md", "---\ntitle: x\n---\n\nText\n\n<Warning>\nCareful\n</Warning>\n")
    assert mod.check_file(rel) == [(7, "Warning")]


def test_flags_attributes_self_closing_and_dotted(md):
    rel = md("a.md", '<Accordion title="x">\n</Accordion>\n<Card href="/a" />\n<Tree.Folder name="f">\n')
    assert [t for _, t in mod.check_file(rel)] == ["Accordion", "Card", "Tree.Folder"]


def test_flags_imported_component(md):
    rel = md("a.md", 'import Req from "/snippets/req.mdx";\n\n<Req />\n')
    assert mod.check_file(rel) == [(3, "Req")]


def test_flags_named_import_alias(md):
    rel = md("a.md", 'import { One, Two as Three } from "/snippets/x.mdx";\n\n<Three />\n<Other />\n')
    assert [t for _, t in mod.check_file(rel)] == ["Three"]


def test_ignores_code_comments_html_and_lowercase(md):
    rel = md(
        "a.md",
        "```mdx\n<Note>\n</Note>\n```\n\nUse `<Warning>` here.\n\n<!-- <Tip> -->\n\n"
        "<div>\n<img src=\"a.png\" />\n<br>\n<note>\n",
    )
    assert mod.check_file(rel) == []


def test_ignores_frontmatter(md):
    rel = md("a.md", "---\ndescription: <Note> in yaml\n---\n\nPlain\n")
    assert mod.check_file(rel) == []


def test_mdx_and_skipped_paths_not_checked(md):
    md("b.mdx", "<Note>\n</Note>\n")
    md("tools/x.md", "<Note>\n</Note>\n")
    md("README.md", "<Note>\n</Note>\n")
    assert mod.check_file("b.mdx") == []
    assert mod.check_file("tools/x.md") == []
    assert mod.check_file("README.md") == []


def test_unknown_pascal_tag_not_flagged(md):
    rel = md("a.md", "<Placeholder>\n")
    assert mod.check_file(rel) == []


def test_escaping_blocks_workflow_command_injection():
    evil = "a,b::x\n::error file=pwn::boom%.md"
    prop = mod.escape_property(evil)
    assert "\n" not in prop and "," not in prop and ":" not in prop
    assert "\n" not in mod.escape_message(evil)


def test_unsafe_base_ref_rejected():
    with pytest.raises(SystemExit):
        mod.changed_md_files("--output=/tmp/x")
    with pytest.raises(SystemExit):
        mod.changed_md_files("main; rm -rf /")


def test_changed_files_new_modified_renamed(tmp_path, monkeypatch):
    def git(*a):
        subprocess.run(["git", "-c", "user.name=t", "-c", "user.email=t@t", *a], cwd=tmp_path, check=True,
                       capture_output=True)

    git("init", "-q", "-b", "main")
    (tmp_path / "old.md").write_text("plain\n" * 5, encoding="utf-8")
    (tmp_path / "keep.md").write_text("plain\n", encoding="utf-8")
    git("add", "."); git("commit", "-qm", "base")
    git("checkout", "-qb", "pr")
    git("mv", "old.md", "old.mdx")  # renamed to mdx: must not be listed
    (tmp_path / "keep.md").write_text("plain\n<Note>\n</Note>\n", encoding="utf-8")  # modified
    (tmp_path / "new file,x.md").write_text("<Tip>\n</Tip>\n", encoding="utf-8")  # odd name
    git("add", "."); git("commit", "-qm", "pr")
    monkeypatch.setattr(mod, "REPO_ROOT", tmp_path)
    assert sorted(mod.changed_md_files("main")) == ["keep.md", "new file,x.md"]
