/**
 * FieldTable - A searchable and filterable table of fields
 *
 * Shows one row per field. Readers can search across the field name, entity, and
 * field group (all words must match), filter on direction and entity, and sort by
 * clicking a column header. Matching text is highlighted.
 *
 * `rows` is a list of field groups. Each group has the direction (`d`), the entity
 * (`e`), the field group name (`g`), and the list of fields (`f`). Add "(key)" or
 * "(required)" at the end of a field to show a Key or Required badge. The data is
 * passed as a prop, not imported, because Mintlify's custom component sandbox
 * doesn't support JSON imports.
 *
 * @param {Object} props
 * @param {Array<{d: string, e: string, g: string, f: string[]}>} props.rows
 *
 * @example
 * import FieldTable from "/components/field-table.jsx";
 *
 * <FieldTable rows={[
 *   { d: "Export", e: "Customer", g: "General", f: ["Customer ID", "Customer Name"] },
 *   { d: "Import", e: "Customer", g: "General", f: ["Customer ID (key)", "Customer Name (required)"] }
 * ]} />
 */
const FieldTable = ({ rows }) => {
  const [query, setQuery] = useState("");
  const [direction, setDirection] = useState("All");
  const [entity, setEntity] = useState("All");
  const [sort, setSort] = useState({ col: null, dir: "asc" });

  const fields = useMemo(() => {
    const list = [];
    (rows || []).forEach((row) => {
      row.f.forEach((raw) => {
        const m = raw.match(/^(.*?)\s*\((key|required)\)$/);
        list.push({
          name: m ? m[1] : raw,
          badge: m ? m[2] : "",
          entity: row.e,
          group: row.g,
          direction: row.d,
        });
      });
    });
    return list;
  }, [rows]);

  const entities = useMemo(() => {
    const seen = [];
    fields.forEach((f) => {
      if ((direction === "All" || f.direction === direction) && !seen.includes(f.entity)) {
        seen.push(f.entity);
      }
    });
    return seen;
  }, [fields, direction]);

  const tokens = query.toLowerCase().split(/\s+/).filter(Boolean);

  const visible = useMemo(() => {
    let list = fields.filter(
      (f) =>
        (direction === "All" || f.direction === direction) &&
        (entity === "All" || f.entity === entity)
    );
    if (tokens.length > 0) {
      list = list.filter((f) => {
        const hay = (
          f.name + " " + f.badge + " " + f.entity + " " + f.group + " " + f.direction
        ).toLowerCase();
        return tokens.every((t) => hay.includes(t));
      });
    }
    if (sort.col) {
      const factor = sort.dir === "asc" ? 1 : -1;
      list = [...list].sort((a, b) => a[sort.col].localeCompare(b[sort.col]) * factor);
    }
    return list;
  }, [fields, direction, entity, query, sort]);

  const highlight = (text) => {
    if (tokens.length === 0) {
      return text;
    }
    const escaped = tokens.map((t) => t.replace(/[.*+?^${}()|[\]\\]/g, "\\$&"));
    const parts = text.split(new RegExp("(" + escaped.join("|") + ")", "gi"));
    return parts.map((part, i) =>
      i % 2 === 1 ? <mark key={i}>{part}</mark> : part
    );
  };

  const changeDirection = (value) => {
    setDirection(value);
    setEntity("All");
  };

  const toggleSort = (col) => {
    if (sort.col !== col) {
      setSort({ col, dir: "asc" });
    } else if (sort.dir === "asc") {
      setSort({ col, dir: "desc" });
    } else {
      setSort({ col: null, dir: "asc" });
    }
  };

  const clearAll = () => {
    setQuery("");
    setDirection("All");
    setEntity("All");
    setSort({ col: null, dir: "asc" });
  };

  const isFiltered =
    query !== "" || direction !== "All" || entity !== "All" || sort.col !== null;

  const columns = [
    { col: "name", label: "Field" },
    { col: "entity", label: "Entity" },
    { col: "group", label: "Field group" },
    { col: "direction", label: "Direction" },
  ];

  const ariaSort = (col) =>
    sort.col === col ? (sort.dir === "asc" ? "ascending" : "descending") : "none";

  const arrow = (col) =>
    sort.col === col ? (sort.dir === "asc" ? " ▲" : " ▼") : "";

  return (
    <div className="field-table">
      <div className="field-table-controls">
        <div className="field-table-control field-table-control-search">
          <label htmlFor="field-table-search">Search</label>
          <input
            id="field-table-search"
            type="search"
            value={query}
            placeholder={"For example: email, or customer address"}
            onChange={(e) => setQuery(e.target.value)}
            autoComplete="off"
          />
        </div>

        <div className="field-table-control">
          <span id="field-table-direction-label">Direction</span>
          <div
            className="field-table-segments"
            role="group"
            aria-labelledby="field-table-direction-label"
          >
            {["All", "Export", "Import"].map((value) => (
              <button
                key={value}
                type="button"
                className={direction === value ? "is-active" : ""}
                aria-pressed={direction === value}
                onClick={() => changeDirection(value)}
              >
                {value}
              </button>
            ))}
          </div>
        </div>

        <div className="field-table-control">
          <label htmlFor="field-table-entity">Entity</label>
          <select
            id="field-table-entity"
            value={entity}
            onChange={(e) => setEntity(e.target.value)}
          >
            <option value="All">All entities</option>
            {entities.map((name) => (
              <option key={name} value={name}>
                {name}
              </option>
            ))}
          </select>
        </div>
      </div>

      <div className="field-table-status">
        <span aria-live="polite">
          {visible.length === 1 ? "1 field" : visible.length + " fields"}
          {isFiltered ? " of " + fields.length : ""}
        </span>
        {isFiltered && (
          <button type="button" className="field-table-clear" onClick={clearAll}>
            Clear search and filters
          </button>
        )}
      </div>

      <div
        className="field-table-scroll"
        role="region"
        aria-label="Supported fields"
        tabIndex={0}
      >
        <table>
          <thead>
            <tr>
              {columns.map(({ col, label }) => (
                <th key={col} scope="col" aria-sort={ariaSort(col)}>
                  <button type="button" onClick={() => toggleSort(col)}>
                    {label}
                    {arrow(col)}
                  </button>
                </th>
              ))}
            </tr>
          </thead>
          <tbody>
            {visible.map((f, i) => (
              <tr key={i}>
                <td>
                  {highlight(f.name)}
                  {f.badge && (
                    <span className={"field-table-badge field-table-badge-" + f.badge}>
                      {f.badge === "key" ? "Key" : "Required"}
                    </span>
                  )}
                </td>
                <td>{highlight(f.entity)}</td>
                <td>{highlight(f.group)}</td>
                <td>
                  <span
                    className={
                      "field-table-direction field-table-direction-" +
                      f.direction.toLowerCase()
                    }
                  >
                    {f.direction}
                  </span>
                </td>
              </tr>
            ))}
            {visible.length === 0 && (
              <tr>
                <td colSpan={4} className="field-table-empty">
                  No fields match your search. Try fewer or different words, or clear the filters.
                </td>
              </tr>
            )}
          </tbody>
        </table>
      </div>
    </div>
  );
};

export default FieldTable;
