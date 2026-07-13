---
uid: database-changes-6-to-7
title: Table changes from SuperOffice 6.3 to 7.0
description: Table changes from SuperOffice 6 to 7
author: SuperOffice Product and Engineering
version: 7
content_type: release-note
deployment: onsite
category: database
---

# Table changes from SuperOffice 6.3 to 7.0

## Renamed tables

| Table no | v.6 | v.7 |
|---|---|---|
| 37 | recordlink | [MergeMoveLog](../../docs/en/database/tables/mergemovelog) |
| 115 | OptCat | [ReasonSold](../../docs/en/database/tables/reasonsold) |
| 116 | OptCatGroupLink | [ReasonSoldGroupLink](../../docs/en/database/tables/reasonsoldgrouplink) |
| 117 | OptCatHeadingLink | [ReasonSoldHeadingLink](../../docs/en/database/tables/reasonsoldheadinglink) |
| 118 | OptType | [SaleTypeCat](../../docs/en/database/tables/saletypecat) |
| 119 | OptTypeGroupLink | [SaleTypeCatGroupLink](../../docs/en/database/tables/saletypecatgrouplink) |
| 120 | OptTypeHeadingLink | [SaleTypeCatHeadingLink](../../docs/en/database/tables/saletypecatheadinglink) |
| 121 | OptState | [SaleStakeholder](../../docs/en/database/tables/salestakeholder) |
| 122 | OptStateGroupLink | [StakeholderRole](../../docs/en/database/tables/stakeholderrole) |
| 123 | OptStateHeadingLink | [StakeholderRoleGroupLink](../../docs/en/database/tables/stakeholderrolegrouplink) |
| 124 | OptInt | [StakeholderRoleHeadingLink](../../docs/en/database/tables/stakeholderroleheadinglink) |
| 125 | OptIntGroupLink | [SuggestedAppointment](../../docs/en/database/tables/suggestedappointment) |
| 126 | OptIntHeadingLink | [SuggestedDocument](../../docs/en/database/tables/suggesteddocument) |
| 149 | Opportunity | [SaleType](../../docs/en/database/tables/saletype) |
| 150 | OptItem | [SaleTypeGroupLink](../../docs/en/database/tables/saletypegrouplink) |
| 151 | OptPlan | [SaleTypeHeadingLink](../../docs/en/database/tables/saletypeheadinglink) |
| 152 | OptPlanItem | [TabOrder](../../docs/en/database/tables/taborder) |
| 154 | SelCriterion | [ReasonStalled](../../docs/en/database/tables/reasonstalled) |
| 155 | SelOpChain | [ReasonStalledGroupLink](../../docs/en/database/tables/reasonstalledgrouplink) |
| 156 | SelOp | [ReasonStalledHeadingLink](../../docs/en/database/tables/reasonstalledheadinglink) |
| 160 | DocumentLink | [SaleTypeStageLink](../../docs/en/database/tables/saletypestagelink) |
| 212 | TimeZone | [ModuleOwner](../../docs/en/database/tables/moduleowner) |
| 213 | TimeZoneCountry | [ProjectTypeStatusLink](../../docs/en/database/tables/projecttypestatuslink) |
| 237 | ModuleLicence | [ModuleLicense](../../docs/en/database/tables/modulelicense) |
| 238 | LicenceAssocLink | [LicenseAssocLink](../../docs/en/database/tables/licenseassoclink) |
| 239 | LicenceSatlLink | [LicenseSatlLink](../../docs/en/database/tables/licensesatllink) |

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
| 253 | [registry](../../docs/en/database/tables/registry) |
| 254 | [session\_object](../../docs/en/database/tables/session-object) |
| 255 | [config](../../docs/en/database/tables/config) |
| 256 | [ticket\_attachment](../../docs/en/database/tables/ticket-attachment) |
| 257 | [ej\_category](../../docs/en/database/tables/ej-category) |
| 258 | [ej\_message](../../docs/en/database/tables/ej-message) |
| 259 | [message\_header](../../docs/en/database/tables/message-header) |
| 260 | [message\_customers](../../docs/en/database/tables/message-customers) |
| 261 | [ticket\_status\_history](../../docs/en/database/tables/ticket-status-history) |
| 262 | [ticket](../../docs/en/database/tables/ticket) |
| 263 | [ticket\_status](../../docs/en/database/tables/ticket-status) |
| 264 | [ticket\_customers](../../docs/en/database/tables/ticket-customers) |
| 265 | [invoice](../../docs/en/database/tables/invoice) |
| 266 | [invoice\_sum](../../docs/en/database/tables/invoice-sum) |
| 267 | [ticket\_log](../../docs/en/database/tables/ticket-log) |
| 268 | [ticket\_log\_change](../../docs/en/database/tables/ticket-log-change) |
| 269 | [ticket\_log\_action](../../docs/en/database/tables/ticket-log-action) |
| 270 | [category\_membership](../../docs/en/database/tables/category-membership) |
| 271 | [mail\_in\_filter](../../docs/en/database/tables/mail-in-filter) |
| 272 | [mail\_in\_uidl](../../docs/en/database/tables/mail-in-uidl) |
| 273 | [mail\_alias](../../docs/en/database/tables/mail-alias) |
| 274 | [ticket\_alert](../../docs/en/database/tables/ticket-alert) |
| 275 | [ticket\_priority](../../docs/en/database/tables/ticket-priority) |
| 276 | [reply\_template\_folder](../../docs/en/database/tables/reply-template-folder) |
| 277 | [reply\_template](../../docs/en/database/tables/reply-template) |
| 278 | [reply\_template\_attachment](../../docs/en/database/tables/reply-template-attachment) |
| 279 | [reply\_template\_body](../../docs/en/database/tables/reply-template-body) |
| 280 | [doc\_document](../../docs/en/database/tables/doc-document) |
| 281 | [doc\_folder](../../docs/en/database/tables/doc-folder) |
| 282 | [kb\_entry](../../docs/en/database/tables/kb-entry) |
| 283 | [kb\_category](../../docs/en/database/tables/kb-category) |
| 284 | [kb\_attachment](../../docs/en/database/tables/kb-attachment) |
| 285 | [kb\_http\_link](../../docs/en/database/tables/kb-http-link) |
| 286 | [kb\_group](../../docs/en/database/tables/kb-group) |
| 287 | [kb\_group\_entry](../../docs/en/database/tables/kb-group-entry) |
| 288 | [kb\_entry\_keyword](../../docs/en/database/tables/kb-entry-keyword) |
| 289 | [kb\_entry\_comment](../../docs/en/database/tables/kb-entry-comment) |
| 290 | [kb\_entry\_log](../../docs/en/database/tables/kb-entry-log) |
| 291 | [kb\_category\_log](../../docs/en/database/tables/kb-category-log) |
| 292 | [kb\_workflow](../../docs/en/database/tables/kb-workflow) |
| 293 | [kb\_workflow\_access](../../docs/en/database/tables/kb-workflow-access) |
| 294 | [kb\_solution\_finder](../../docs/en/database/tables/kb-solution-finder) |
| 295 | [kb\_solution\_finder\_entry](../../docs/en/database/tables/kb-solution-finder-entry) |
| 296 | [attachment](../../docs/en/database/tables/attachment) |
| 297 | [login](../../docs/en/database/tables/login) |
| 298 | [login\_customer](../../docs/en/database/tables/login-customer) |
| 299 | [ejuser](../../docs/en/database/tables/ejuser) |
| 300 | [timestamps](../../docs/en/database/tables/timestamps) |
| 301 | [notify](../../docs/en/database/tables/notify) |
| 302 | [help](../../docs/en/database/tables/help) |
| 303 | [company\_domain](../../docs/en/database/tables/company-domain) |
| 304 | [extra\_fields](../../docs/en/database/tables/extra-fields) |
| 305 | [extra\_tables](../../docs/en/database/tables/extra-tables) |
| 306 | [hierarchy](../../docs/en/database/tables/hierarchy) |
| 307 | [extra\_menus](../../docs/en/database/tables/extra-menus) |
| 308 | [extra\_tables\_result](../../docs/en/database/tables/extra-tables-result) |
| 309 | [extra\_tables\_entry](../../docs/en/database/tables/extra-tables-entry) |
| 310 | [ms\_filter](../../docs/en/database/tables/ms-filter) |
| 311 | [ms\_filter\_mail](../../docs/en/database/tables/ms-filter-mail) |
| 312 | [ms\_trashbin](../../docs/en/database/tables/ms-trashbin) |
| 313 | [ms\_substitute](../../docs/en/database/tables/ms-substitute) |
| 314 | [eab\_folder](../../docs/en/database/tables/eab-folder) |
| 315 | [eab\_entry](../../docs/en/database/tables/eab-entry) |
| 316 | [mail\_block](../../docs/en/database/tables/mail-block) |
| 317 | [ext\_datasource](../../docs/en/database/tables/ext-datasource) |
| 318 | [ext\_table](../../docs/en/database/tables/ext-table) |
| 319 | [ext\_field](../../docs/en/database/tables/ext-field) |
| 320 | [cust\_lang](../../docs/en/database/tables/cust-lang) |
| 321 | [cust\_category](../../docs/en/database/tables/cust-category) |
| 322 | [password\_rules](../../docs/en/database/tables/password-rules) |
| 323 | [ej\_role](../../docs/en/database/tables/ej-role) |
| 324 | [role\_member](../../docs/en/database/tables/role-member) |
| 325 | [role\_category](../../docs/en/database/tables/role-category) |
| 326 | [role\_element](../../docs/en/database/tables/role-element) |
| 327 | [role\_workflow](../../docs/en/database/tables/role-workflow) |
| 328 | [element\_profile](../../docs/en/database/tables/element-profile) |
| 329 | [profile](../../docs/en/database/tables/profile) |
| 330 | [chat\_topic](../../docs/en/database/tables/chat-topic) |
| 331 | [chat\_topic\_user](../../docs/en/database/tables/chat-topic-user) |
| 332 | [chat\_session](../../docs/en/database/tables/chat-session) |
| 333 | [chat\_message](../../docs/en/database/tables/chat-message) |
| 334 | [s\_shipment](../../docs/en/database/tables/s-shipment) |
| 335 | [s\_message](../../docs/en/database/tables/s-message) |
| 336 | [s\_link](../../docs/en/database/tables/s-link) |
| 337 | [s\_link\_customer](../../docs/en/database/tables/s-link-customer) |
| 338 | [s\_link\_customer\_statical](../../docs/en/database/tables/s-link-customer-statical) |
| 339 | [s\_picture\_folder](../../docs/en/database/tables/s-picture-folder) |
| 340 | [s\_picture\_entry](../../docs/en/database/tables/s-picture-entry) |
| 341 | [s\_washing](../../docs/en/database/tables/s-washing) |
| 342 | [s\_bounce\_shipment](../../docs/en/database/tables/s-bounce-shipment) |
| 343 | [s\_washing\_list](../../docs/en/database/tables/s-washing-list) |
| 344 | [s\_list](../../docs/en/database/tables/s-list) |
| 345 | [s\_list\_element](../../docs/en/database/tables/s-list-element) |
| 346 | [s\_list\_customer](../../docs/en/database/tables/s-list-customer) |
| 347 | [s\_shipment\_addr](../../docs/en/database/tables/s-shipment-addr) |
| 348 | [s\_list\_shipment](../../docs/en/database/tables/s-list-shipment) |
| 349 | [s\_attachment](../../docs/en/database/tables/s-attachment) |
| 350 | [s\_dyn\_criteria](../../docs/en/database/tables/s-dyn-criteria) |
| 351 | [outbox](../../docs/en/database/tables/outbox) |
| 352 | [inbox](../../docs/en/database/tables/inbox) |
| 353 | [legal\_html\_tags](../../docs/en/database/tables/legal-html-tags) |
| 354 | [kb\_entry\_words](../../docs/en/database/tables/kb-entry-words) |
| 355 | [word\_relations](../../docs/en/database/tables/word-relations) |
| 356 | [temporary\_words](../../docs/en/database/tables/temporary-words) |
| 357 | [wsdl\_description](../../docs/en/database/tables/wsdl-description) |
| 358 | [dictionary](../../docs/en/database/tables/dictionary) |
| 359 | [dictionary\_base](../../docs/en/database/tables/dictionary-base) |
| 360 | [invoice\_entry](../../docs/en/database/tables/invoice-entry) |
| 361 | [invoice\_type](../../docs/en/database/tables/invoice-type) |
| 362 | [soap\_access](../../docs/en/database/tables/soap-access) |
| 363 | [hotlist](../../docs/en/database/tables/hotlist) |
| 364 | [log\_events](../../docs/en/database/tables/log-events) |
| 365 | [log\_debug](../../docs/en/database/tables/log-debug) |
| 366 | [form\_keys](../../docs/en/database/tables/form-keys) |
| 367 | [sms\_hysteria](../../docs/en/database/tables/sms-hysteria) |
| 368 | [item\_config](../../docs/en/database/tables/item-config) |
| 369 | [snapshot](../../docs/en/database/tables/snapshot) |
| 370 | [screen\_definition](../../docs/en/database/tables/screen-definition) |
| 371 | [screen\_definition\_action](../../docs/en/database/tables/screen-definition-action) |
| 372 | [screen\_definition\_element](../../docs/en/database/tables/screen-definition-element) |
| 373 | [screen\_definition\_hidden](../../docs/en/database/tables/screen-definition-hidden) |
| 374 | [screen\_definition\_language](../../docs/en/database/tables/screen-definition-language) |
| 375 | [screen\_chooser](../../docs/en/database/tables/screen-chooser) |
| 376 | [scheduled\_task](../../docs/en/database/tables/scheduled-task) |
| 377 | [ejscript](../../docs/en/database/tables/ejscript) |
| 378 | [system\-script](../../docs/en/database/tables/system-script) |
| 379 | [schedule](../../docs/en/database/tables/schedule) |
| 380 | [locking](../../docs/en/database/tables/locking) |
| 381 | [dbi\_agent](../../docs/en/database/tables/dbi-agent) |
| 382 | [dbi\_agent\_field](../../docs/en/database/tables/dbi-agent-field) |
| 383 | [dbi\_agent\-schedule](../../docs/en/database/tables/dbi-agent-schedule) |
| 384 | [ejpackage](../../docs/en/database/tables/ejpackage) |
| 385 | [ejpackage\_item](../../docs/en/database/tables/ejpackage-item) |
| 386 | [message\_id](../../docs/en/database/tables/message-id) |
| 387 | [ejscript\_debug](../../docs/en/database/tables/ejscript-debug) |
| 388 | [sms](../../docs/en/database/tables/sms) |
| 389 | [user\_candidate](../../docs/en/database/tables/user-candidate) |
| 390 | [s\_smtp\_servers](../../docs/en/database/tables/s-smtp-servers) |
| 391 | [ejselection](../../docs/en/database/tables/ejselection) |
| 392 | [ejsel\_ejsel](../../docs/en/database/tables/ejsel-ejsel) |
| 393 | [ejsel\_source\_idlist](../../docs/en/database/tables/ejsel-source-idlist) |
| 394 | [ejsel\_source\-script](../../docs/en/database/tables/ejsel-source-script) |
| 395 | [ejsel\_source\_xml](../../docs/en/database/tables/ejsel-source-xml) |
| 396 | [static\_list\_ref](../../docs/en/database/tables/static-list-ref) |
| 397 | [ejsel\_meta\_result](../../docs/en/database/tables/ejsel-meta-result) |
| 398 | [ejsel\_result\_set](../../docs/en/database/tables/ejsel-result-set) |
| 399 | [tree\_explorer\_entry](../../docs/en/database/tables/tree-explorer-entry) |
| 400 | [tree\_explorer\_link](../../docs/en/database/tables/tree-explorer-link) |
| 401 | [external\_document](../../docs/en/database/tables/external-document) |
| 402 | [autosave](../../docs/en/database/tables/autosave) |
| 403 | [user\_attribute](../../docs/en/database/tables/user-attribute) |
| 404 | [notice\_frame](../../docs/en/database/tables/notice-frame) |
| 405 | [s\_sent\_message](../../docs/en/database/tables/s-sent-message) |
| 406 | [access\-script](../../docs/en/database/tables/access-script) |
