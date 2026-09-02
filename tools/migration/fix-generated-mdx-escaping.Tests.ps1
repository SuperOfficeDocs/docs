<#
.SYNOPSIS
    Regression tests for fix-generated-mdx-escaping.ps1.
.DESCRIPTION
    Covers the two real regressions this script has already caused (#351, #360), plus the
    idempotency and code-span-protection guarantees its own docstring claims. Every case is a
    fixture string in, string out assertion against ConvertTo-SanitizedMdx - no files touched.

    Run with: pwsh -Command "Invoke-Pester -Path tools/migration/fix-generated-mdx-escaping.Tests.ps1 -CI"
    Requires Pester 5+ and pwsh (PowerShell 7) - see SuperOfficeDocs/docs#362 and
    tools/README.md for local setup, since this machine's Windows PowerShell 5.1 only ships
    the incompatible, older Pester 3.4.0.
#>

BeforeAll {
    . "$PSScriptRoot/fix-generated-mdx-escaping.ps1"
}

Describe 'ConvertTo-SanitizedMdx: heading anchors' {

    It 'converts "<anchorForm>" with heading text "<headingText>" to "<expected>"' -ForEach @(
        @{
            anchorForm   = 'raw'
            headingLine  = '### <a id="foo"></a> Simple heading'
            headingText  = 'Simple heading'
            expected     = '### Simple heading {#foo}'
        }
        @{
            anchorForm   = 'already-HTML-escaped'
            headingLine  = '### &lt;a id="foo"&gt;&lt;/a&gt; Simple heading'
            headingText  = 'Simple heading'
            expected     = '### Simple heading {#foo}'
        }
        @{
            anchorForm   = 'already-converted {#id}'
            headingLine  = '### Simple heading {#foo}'
            headingText  = 'Simple heading'
            expected     = '### Simple heading {#foo}'
        }
        @{
            anchorForm  = 'raw, with a generic-type angle bracket in the heading text'
            headingLine = '### <a id="parseresponse"></a> ParseResponse<T>(HttpResponseMessage)'
            headingText = 'ParseResponse<T>(HttpResponseMessage)'
            expected    = '### ParseResponse&lt;T&gt;(HttpResponseMessage) {#parseresponse}'
        }
        @{
            anchorForm  = 'already-HTML-escaped, with a generic-type angle bracket in the heading text'
            headingLine = '### &lt;a id="parseresponse"&gt;&lt;/a&gt; ParseResponse<T>(HttpResponseMessage)'
            headingText = 'ParseResponse<T>(HttpResponseMessage)'
            expected    = '### ParseResponse&lt;T&gt;(HttpResponseMessage) {#parseresponse}'
        }
        @{
            anchorForm  = 'already-converted {#id}, with an unescaped generic-type angle bracket (a fresh ADO drop re-touching a previously-converted heading)'
            headingLine = '### ParseResponse<T>(HttpResponseMessage) {#parseresponse}'
            headingText = 'ParseResponse<T>(HttpResponseMessage)'
            expected    = '### ParseResponse&lt;T&gt;(HttpResponseMessage) {#parseresponse}'
        }
    ) {
        $result = ConvertTo-SanitizedMdx -Content $headingLine
        $result.Content | Should -Be $expected
    }

    It 'does not swallow the heading text into the anchor sentinel (#360 regression)' {
        # An earlier version of Extract-HeadingIds protected the ENTIRE heading line (anchor +
        # text) as one opaque placeholder, so generic-type angle brackets in the heading text
        # bypassed escaping entirely. This asserts the escaped text is present and correct, not
        # just that the output differs from the input.
        $result = ConvertTo-SanitizedMdx -Content '### <a id="x"></a> ProgressListener(Action<string, float>, int)'
        $result.Content | Should -Be '### ProgressListener(Action&lt;string, float&gt;, int) {#x}'
    }
}

Describe 'ConvertTo-SanitizedMdx: code-span protection' {

    It 'leaves a fenced code block byte-identical, including raw angle brackets and braces' {
        $content = @"
Some prose with a raw <tag> and a {placeholder}.

``````
<div class="{example}">raw <b>html</b></div>
``````

More prose <after> the fence.
"@
        $result = ConvertTo-SanitizedMdx -Content $content

        $result.Content | Should -Match ([regex]::Escape('<div class="{example}">raw <b>html</b></div>'))
    }

    It 'leaves an inline code span untouched while escaping angle brackets elsewhere on the same line' {
        $result = ConvertTo-SanitizedMdx -Content 'Use `<Foo>` for this, not a raw <Foo> in prose.'
        $result.Content | Should -Be 'Use `<Foo>` for this, not a raw &lt;Foo&gt; in prose.'
    }
}

Describe 'ConvertTo-SanitizedMdx: idempotency' {

    It 'produces identical output on a second run over its own output' {
        # Covers the (?<!\\) brace-escaping guard and the {#id}-recognizing NewAnchorPattern,
        # both added specifically to fix non-idempotent re-runs found during #351/#359.
        $original = @"
### <a id="parseresponse"></a> ParseResponse<T>(HttpResponseMessage)

Some prose with <angle> brackets and {curly} braces, plus a `<code>` span and:

``````
<raw>{content}</raw>
``````
"@
        $firstPass = ConvertTo-SanitizedMdx -Content $original
        $secondPass = ConvertTo-SanitizedMdx -Content $firstPass.Content

        $secondPass.Content | Should -Be $firstPass.Content
    }
}
