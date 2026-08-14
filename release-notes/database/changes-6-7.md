---
uid: database-changes-6-to-7
title: Table changes from SuperOffice 6.3 to 7.0
description: Table changes from SuperOffice 6 to 7
author: SuperOffice Product and Engineering
so_version: 7
content_type: release-note
deployment: onsite
category: database
hidden: true
---

## Renamed tables

| Table no | v.6 | v.7 |
|---|---|---|
| 37 | recordlink | MergeMoveLog |
| 115 | OptCat | ReasonSold |
| 116 | OptCatGroupLink | ReasonSoldGroupLink |
| 117 | OptCatHeadingLink | ReasonSoldHeadingLink |
| 118 | OptType | SaleTypeCat |
| 119 | OptTypeGroupLink | SaleTypeCatGroupLink |
| 120 | OptTypeHeadingLink | SaleTypeCatHeadingLink |
| 121 | OptState | SaleStakeholder |
| 122 | OptStateGroupLink | StakeholderRole |
| 123 | OptStateHeadingLink | StakeholderRoleGroupLink |
| 124 | OptInt | StakeholderRoleHeadingLink |
| 125 | OptIntGroupLink | SuggestedAppointment |
| 126 | OptIntHeadingLink | SuggestedDocument |
| 149 | Opportunity | SaleType |
| 150 | OptItem | SaleTypeGroupLink |
| 151 | OptPlan | SaleTypeHeadingLink |
| 152 | OptPlanItem | TabOrder |
| 154 | SelCriterion | ReasonStalled |
| 155 | SelOpChain | ReasonStalledGroupLink |
| 156 | SelOp | ReasonStalledHeadingLink |
| 160 | DocumentLink | SaleTypeStageLink |
| 212 | TimeZone | ModuleOwner |
| 213 | TimeZoneCountry | ProjectTypeStatusLink |
| 237 | ModuleLicence | ModuleLicense |
| 238 | LicenceAssocLink | LicenseAssocLink |
| 239 | LicenceSatlLink | LicenseSatlLink |

## Obsolete database tables

| Table no | v.6 | v.7 |
|---|---|---|
| 25 | selectionTask | `obsolete_1` |
| 26 | selTaskChain | `obsolete_2` |
| 27 | PDALink | `obsolete_3` |
| 34 | TrgdbAssocLink | `obsolete_4` |
| 39 | AreaCatLink | `obsolete_9` |
| 47 | freetextsynonyms | `obsolete_5` |
| 127 | OptDec | `obsolete_6` |
| 128 | OptDecGroupLink | `obsolete_7` |
| 129 | OptDecHeadingLink | `obsolete_8` |

These are now single-field tables in the dictionary, but they are not physically created in the database. This keeps the table numbers unchanged.

## New tables for eJournal

| Table no | Name |
|---|---|
| 253 | registry |
| 254 | session\_object |
| 255 | config |
| 256 | ticket\_attachment |
| 257 | ej\_category |
| 258 | ej\_message |
| 259 | message\_header |
| 260 | message\_customers |
| 261 | ticket\_status\_history |
| 262 | ticket |
| 263 | ticket\_status |
| 264 | ticket\_customers |
| 265 | invoice |
| 266 | invoice\_sum |
| 267 | ticket\_log |
| 268 | ticket\_log\_change |
| 269 | ticket\_log\_action |
| 270 | category\_membership |
| 271 | mail\_in\_filter |
| 272 | mail\_in\_uidl |
| 273 | mail\_alias |
| 274 | ticket\_alert |
| 275 | ticket\_priority |
| 276 | reply\_template\_folder |
| 277 | reply\_template |
| 278 | reply\_template\_attachment |
| 279 | reply\_template\_body |
| 280 | doc\_document |
| 281 | doc\_folder |
| 282 | kb\_entry |
| 283 | kb\_category |
| 284 | kb\_attachment |
| 285 | kb\_http\_link |
| 286 | kb\_group |
| 287 | kb\_group\_entry |
| 288 | kb\_entry\_keyword |
| 289 | kb\_entry\_comment |
| 290 | kb\_entry\_log |
| 291 | kb\_category\_log |
| 292 | kb\_workflow |
| 293 | kb\_workflow\_access |
| 294 | kb\_solution\_finder |
| 295 | kb\_solution\_finder\_entry |
| 296 | attachment |
| 297 | login |
| 298 | login\_customer |
| 299 | ejuser |
| 300 | timestamps |
| 301 | notify |
| 302 | help |
| 303 | company\_domain |
| 304 | extra\_fields |
| 305 | extra\_tables |
| 306 | hierarchy |
| 307 | extra\_menus |
| 308 | extra\_tables\_result |
| 309 | extra\_tables\_entry |
| 310 | ms\_filter |
| 311 | ms\_filter\_mail |
| 312 | ms\_trashbin |
| 313 | ms\_substitute |
| 314 | eab\_folder |
| 315 | eab\_entry |
| 316 | mail\_block |
| 317 | ext\_datasource |
| 318 | ext\_table |
| 319 | ext\_field |
| 320 | cust\_lang |
| 321 | cust\_category |
| 322 | password\_rules |
| 323 | ej\_role |
| 324 | role\_member |
| 325 | role\_category |
| 326 | role\_element |
| 327 | role\_workflow |
| 328 | element\_profile |
| 329 | profile |
| 330 | chat\_topic |
| 331 | chat\_topic\_user |
| 332 | chat\_session |
| 333 | chat\_message |
| 334 | s\_shipment |
| 335 | s\_message |
| 336 | s\_link |
| 337 | s\_link\_customer |
| 338 | s\_link\_customer\_statical |
| 339 | s\_picture\_folder |
| 340 | s\_picture\_entry |
| 341 | s\_washing |
| 342 | s\_bounce\_shipment |
| 343 | s\_washing\_list |
| 344 | s\_list |
| 345 | s\_list\_element |
| 346 | s\_list\_customer |
| 347 | s\_shipment\_addr |
| 348 | s\_list\_shipment |
| 349 | s\_attachment |
| 350 | s\_dyn\_criteria |
| 351 | outbox |
| 352 | inbox |
| 353 | legal\_html\_tags |
| 354 | kb\_entry\_words |
| 355 | word\_relations |
| 356 | temporary\_words |
| 357 | wsdl\_description |
| 358 | dictionary |
| 359 | dictionary\_base |
| 360 | invoice\_entry |
| 361 | invoice\_type |
| 362 | soap\_access |
| 363 | hotlist |
| 364 | log\_events |
| 365 | log\_debug |
| 366 | form\_keys |
| 367 | sms\_hysteria |
| 368 | item\_config |
| 369 | snapshot |
| 370 | screen\_definition |
| 371 | screen\_definition\_action |
| 372 | screen\_definition\_element |
| 373 | screen\_definition\_hidden |
| 374 | screen\_definition\_language |
| 375 | screen\_chooser |
| 376 | scheduled\_task |
| 377 | ejscript |
| 378 | system\-script |
| 379 | schedule |
| 380 | locking |
| 381 | dbi\_agent |
| 382 | dbi\_agent\_field |
| 383 | dbi\_agent\-schedule |
| 384 | ejpackage |
| 385 | ejpackage\_item |
| 386 | message\_id |
| 387 | ejscript\_debug |
| 388 | sms |
| 389 | user\_candidate |
| 390 | s\_smtp\_servers |
| 391 | ejselection |
| 392 | ejsel\_ejsel |
| 393 | ejsel\_source\_idlist |
| 394 | ejsel\_source\-script |
| 395 | ejsel\_source\_xml |
| 396 | static\_list\_ref |
| 397 | ejsel\_meta\_result |
| 398 | ejsel\_result\_set |
| 399 | tree\_explorer\_entry |
| 400 | tree\_explorer\_link |
| 401 | external\_document |
| 402 | autosave |
| 403 | user\_attribute |
| 404 | notice\_frame |
| 405 | s\_sent\_message |
| 406 | access\-script |
