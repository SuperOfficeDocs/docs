Hunspell dictionaries used by Vale's `spelling` extension point, sourced from
[wooorm/dictionaries](https://github.com/wooorm/dictionaries) (mirrors of the
LibreOffice/Firefox dictionary projects). Each `.aff`/`.dic` pair keeps its
own upstream license, independent of this repo's license:

| File          | npm package        | License                                |
| ------------- | ------------------- | --------------------------------------- |
| `da_DK.{aff,dic}` | `dictionary-da`  | GPL-2.0 OR LGPL-2.1 OR MPL-1.1           |
| `de_DE.{aff,dic}` | `dictionary-de`  | GPL-2.0 OR GPL-3.0                       |
| `nl_NL.{aff,dic}` | `dictionary-nl`  | BSD-3-Clause OR CC-BY-3.0                |
| `nb_NO.{aff,dic}` | `dictionary-nb`  | GPL-2.0                                  |
| `sv_SE.{aff,dic}` | `dictionary-sv`  | LGPL-3.0                                 |

To update: `npm install dictionary-<code>` and copy `index.aff`/`index.dic`
to `<locale>.aff`/`<locale>.dic` here.
