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
| 37 | recordlink | [MergeMoveLog](../../en/database/tables/mergemovelog) |
| 115 | OptCat | [ReasonSold](../../en/database/tables/reasonsold) |
| 116 | OptCatGroupLink | [ReasonSoldGroupLink](../../en/database/tables/reasonsoldgrouplink) |
| 117 | OptCatHeadingLink | [ReasonSoldHeadingLink](../../en/database/tables/reasonsoldheadinglink) |
| 118 | OptType | [SaleTypeCat](../../en/database/tables/saletypecat) |
| 119 | OptTypeGroupLink | [SaleTypeCatGroupLink](../../en/database/tables/saletypecatgrouplink) |
| 120 | OptTypeHeadingLink | [SaleTypeCatHeadingLink](../../en/database/tables/saletypecatheadinglink) |
| 121 | OptState | [SaleStakeholder](../../en/database/tables/salestakeholder) |
| 122 | OptStateGroupLink | [StakeholderRole](../../en/database/tables/stakeholderrole) |
| 123 | OptStateHeadingLink | [StakeholderRoleGroupLink](../../en/database/tables/stakeholderrolegrouplink) |
| 124 | OptInt | [StakeholderRoleHeadingLink](../../en/database/tables/stakeholderroleheadinglink) |
| 125 | OptIntGroupLink | [SuggestedAppointment](../../en/database/tables/suggestedappointment) |
| 126 | OptIntHeadingLink | [SuggestedDocument](../../en/database/tables/suggesteddocument) |
| 149 | Opportunity | [SaleType](../../en/database/tables/saletype) |
| 150 | OptItem | [SaleTypeGroupLink](../../en/database/tables/saletypegrouplink) |
| 151 | OptPlan | [SaleTypeHeadingLink](../../en/database/tables/saletypeheadinglink) |
| 152 | OptPlanItem | [TabOrder](../../en/database/tables/taborder) |
| 154 | SelCriterion | [ReasonStalled](../../en/database/tables/reasonstalled) |
| 155 | SelOpChain | [ReasonStalledGroupLink](../../en/database/tables/reasonstalledgrouplink) |
| 156 | SelOp | [ReasonStalledHeadingLink](../../en/database/tables/reasonstalledheadinglink) |
| 160 | DocumentLink | [SaleTypeStageLink](../../en/database/tables/saletypestagelink) |
| 212 | TimeZone | [ModuleOwner](../../en/database/tables/moduleowner) |
| 213 | TimeZoneCountry | [ProjectTypeStatusLink](../../en/database/tables/projecttypestatuslink) |
| 237 | ModuleLicence | [ModuleLicense](../../en/database/tables/modulelicense) |
| 238 | LicenceAssocLink | [LicenseAssocLink](../../en/database/tables/licenseassoclink) |
| 239 | LicenceSatlLink | [LicenseSatlLink](../../en/database/tables/licensesatllink) |

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
| 253 | [registry](../../en/database/tables/registry) |
| 254 | [session\_object](../../en/database/tables/session-object) |
| 255 | [config](../../en/database/tables/config) |
| 256 | [ticket\_attachment](../../en/database/tables/ticket-attachment) |
| 257 | [ej\_category](../../en/database/tables/ej-category) |
| 258 | [ej\_message](../../en/database/tables/ej-message) |
| 259 | [message\_header](../../en/database/tables/message-header) |
| 260 | [message\_customers](../../en/database/tables/message-customers) |
| 261 | [ticket\_status\_history](../../en/database/tables/ticket-status-history) |
| 262 | [ticket](../../en/database/tables/ticket) |
| 263 | [ticket\_status](../../en/database/tables/ticket-status) |
| 264 | [ticket\_customers](../../en/database/tables/ticket-customers) |
| 265 | [invoice](../../en/database/tables/invoice) |
| 266 | [invoice\_sum](../../en/database/tables/invoice-sum) |
| 267 | [ticket\_log](../../en/database/tables/ticket-log) |
| 268 | [ticket\_log\_change](../../en/database/tables/ticket-log-change) |
| 269 | [ticket\_log\_action](../../en/database/tables/ticket-log-action) |
| 270 | [category\_membership](../../en/database/tables/category-membership) |
| 271 | [mail\_in\_filter](../../en/database/tables/mail-in-filter) |
| 272 | [mail\_in\_uidl](../../en/database/tables/mail-in-uidl) |
| 273 | [mail\_alias](../../en/database/tables/mail-alias) |
| 274 | [ticket\_alert](../../en/database/tables/ticket-alert) |
| 275 | [ticket\_priority](../../en/database/tables/ticket-priority) |
| 276 | [reply\_template\_folder](../../en/database/tables/reply-template-folder) |
| 277 | [reply\_template](../../en/database/tables/reply-template) |
| 278 | [reply\_template\_attachment](../../en/database/tables/reply-template-attachment) |
| 279 | [reply\_template\_body](../../en/database/tables/reply-template-body) |
| 280 | [doc\_document](../../en/database/tables/doc-document) |
| 281 | [doc\_folder](../../en/database/tables/doc-folder) |
| 282 | [kb\_entry](../../en/database/tables/kb-entry) |
| 283 | [kb\_category](../../en/database/tables/kb-category) |
| 284 | [kb\_attachment](../../en/database/tables/kb-attachment) |
| 285 | [kb\_http\_link](../../en/database/tables/kb-http-link) |
| 286 | [kb\_group](../../en/database/tables/kb-group) |
| 287 | [kb\_group\_entry](../../en/database/tables/kb-group-entry) |
| 288 | [kb\_entry\_keyword](../../en/database/tables/kb-entry-keyword) |
| 289 | [kb\_entry\_comment](../../en/database/tables/kb-entry-comment) |
| 290 | [kb\_entry\_log](../../en/database/tables/kb-entry-log) |
| 291 | [kb\_category\_log](../../en/database/tables/kb-category-log) |
| 292 | [kb\_workflow](../../en/database/tables/kb-workflow) |
| 293 | [kb\_workflow\_access](../../en/database/tables/kb-workflow-access) |
| 294 | [kb\_solution\_finder](../../en/database/tables/kb-solution-finder) |
| 295 | [kb\_solution\_finder\_entry](../../en/database/tables/kb-solution-finder-entry) |
| 296 | [attachment](../../en/database/tables/attachment) |
| 297 | [login](../../en/database/tables/login) |
| 298 | [login\_customer](../../en/database/tables/login-customer) |
| 299 | [ejuser](../../en/database/tables/ejuser) |
| 300 | [timestamps](../../en/database/tables/timestamps) |
| 301 | [notify](../../en/database/tables/notify) |
| 302 | [help](../../en/database/tables/help) |
| 303 | [company\_domain](../../en/database/tables/company-domain) |
| 304 | [extra\_fields](../../en/database/tables/extra-fields) |
| 305 | [extra\_tables](../../en/database/tables/extra-tables) |
| 306 | [hierarchy](../../en/database/tables/hierarchy) |
| 307 | [extra\_menus](../../en/database/tables/extra-menus) |
| 308 | [extra\_tables\_result](../../en/database/tables/extra-tables-result) |
| 309 | [extra\_tables\_entry](../../en/database/tables/extra-tables-entry) |
| 310 | [ms\_filter](../../en/database/tables/ms-filter) |
| 311 | [ms\_filter\_mail](../../en/database/tables/ms-filter-mail) |
| 312 | [ms\_trashbin](../../en/database/tables/ms-trashbin) |
| 313 | [ms\_substitute](../../en/database/tables/ms-substitute) |
| 314 | [eab\_folder](../../en/database/tables/eab-folder) |
| 315 | [eab\_entry](../../en/database/tables/eab-entry) |
| 316 | [mail\_block](../../en/database/tables/mail-block) |
| 317 | [ext\_datasource](../../en/database/tables/ext-datasource) |
| 318 | [ext\_table](../../en/database/tables/ext-table) |
| 319 | [ext\_field](../../en/database/tables/ext-field) |
| 320 | [cust\_lang](../../en/database/tables/cust-lang) |
| 321 | [cust\_category](../../en/database/tables/cust-category) |
| 322 | [password\_rules](../../en/database/tables/password-rules) |
| 323 | [ej\_role](../../en/database/tables/ej-role) |
| 324 | [role\_member](../../en/database/tables/role-member) |
| 325 | [role\_category](../../en/database/tables/role-category) |
| 326 | [role\_element](../../en/database/tables/role-element) |
| 327 | [role\_workflow](../../en/database/tables/role-workflow) |
| 328 | [element\_profile](../../en/database/tables/element-profile) |
| 329 | [profile](../../en/database/tables/profile) |
| 330 | [chat\_topic](../../en/database/tables/chat-topic) |
| 331 | [chat\_topic\_user](../../en/database/tables/chat-topic-user) |
| 332 | [chat\_session](../../en/database/tables/chat-session) |
| 333 | [chat\_message](../../en/database/tables/chat-message) |
| 334 | [s\_shipment](../../en/database/tables/s-shipment) |
| 335 | [s\_message](../../en/database/tables/s-message) |
| 336 | [s\_link](../../en/database/tables/s-link) |
| 337 | [s\_link\_customer](../../en/database/tables/s-link-customer) |
| 338 | [s\_link\_customer\_statical](../../en/database/tables/s-link-customer-statical) |
| 339 | [s\_picture\_folder](../../en/database/tables/s-picture-folder) |
| 340 | [s\_picture\_entry](../../en/database/tables/s-picture-entry) |
| 341 | [s\_washing](../../en/database/tables/s-washing) |
| 342 | [s\_bounce\_shipment](../../en/database/tables/s-bounce-shipment) |
| 343 | [s\_washing\_list](../../en/database/tables/s-washing-list) |
| 344 | [s\_list](../../en/database/tables/s-list) |
| 345 | [s\_list\_element](../../en/database/tables/s-list-element) |
| 346 | [s\_list\_customer](../../en/database/tables/s-list-customer) |
| 347 | [s\_shipment\_addr](../../en/database/tables/s-shipment-addr) |
| 348 | [s\_list\_shipment](../../en/database/tables/s-list-shipment) |
| 349 | [s\_attachment](../../en/database/tables/s-attachment) |
| 350 | [s\_dyn\_criteria](../../en/database/tables/s-dyn-criteria) |
| 351 | [outbox](../../en/database/tables/outbox) |
| 352 | [inbox](../../en/database/tables/inbox) |
| 353 | [legal\_html\_tags](../../en/database/tables/legal-html-tags) |
| 354 | [kb\_entry\_words](../../en/database/tables/kb-entry-words) |
| 355 | [word\_relations](../../en/database/tables/word-relations) |
| 356 | [temporary\_words](../../en/database/tables/temporary-words) |
| 357 | [wsdl\_description](../../en/database/tables/wsdl-description) |
| 358 | [dictionary](../../en/database/tables/dictionary) |
| 359 | [dictionary\_base](../../en/database/tables/dictionary-base) |
| 360 | [invoice\_entry](../../en/database/tables/invoice-entry) |
| 361 | [invoice\_type](../../en/database/tables/invoice-type) |
| 362 | [soap\_access](../../en/database/tables/soap-access) |
| 363 | [hotlist](../../en/database/tables/hotlist) |
| 364 | [log\_events](../../en/database/tables/log-events) |
| 365 | [log\_debug](../../en/database/tables/log-debug) |
| 366 | [form\_keys](../../en/database/tables/form-keys) |
| 367 | [sms\_hysteria](../../en/database/tables/sms-hysteria) |
| 368 | [item\_config](../../en/database/tables/item-config) |
| 369 | [snapshot](../../en/database/tables/snapshot) |
| 370 | [screen\_definition](../../en/database/tables/screen-definition) |
| 371 | [screen\_definition\_action](../../en/database/tables/screen-definition-action) |
| 372 | [screen\_definition\_element](../../en/database/tables/screen-definition-element) |
| 373 | [screen\_definition\_hidden](../../en/database/tables/screen-definition-hidden) |
| 374 | [screen\_definition\_language](../../en/database/tables/screen-definition-language) |
| 375 | [screen\_chooser](../../en/database/tables/screen-chooser) |
| 376 | [scheduled\_task](../../en/database/tables/scheduled-task) |
| 377 | [ejscript](../../en/database/tables/ejscript) |
| 378 | [system\-script](../../en/database/tables/system-script) |
| 379 | [schedule](../../en/database/tables/schedule) |
| 380 | [locking](../../en/database/tables/locking) |
| 381 | [dbi\_agent](../../en/database/tables/dbi-agent) |
| 382 | [dbi\_agent\_field](../../en/database/tables/dbi-agent-field) |
| 383 | [dbi\_agent\-schedule](../../en/database/tables/dbi-agent-schedule) |
| 384 | [ejpackage](../../en/database/tables/ejpackage) |
| 385 | [ejpackage\_item](../../en/database/tables/ejpackage-item) |
| 386 | [message\_id](../../en/database/tables/message-id) |
| 387 | [ejscript\_debug](../../en/database/tables/ejscript-debug) |
| 388 | [sms](../../en/database/tables/sms) |
| 389 | [user\_candidate](../../en/database/tables/user-candidate) |
| 390 | [s\_smtp\_servers](../../en/database/tables/s-smtp-servers) |
| 391 | [ejselection](../../en/database/tables/ejselection) |
| 392 | [ejsel\_ejsel](../../en/database/tables/ejsel-ejsel) |
| 393 | [ejsel\_source\_idlist](../../en/database/tables/ejsel-source-idlist) |
| 394 | [ejsel\_source\-script](../../en/database/tables/ejsel-source-script) |
| 395 | [ejsel\_source\_xml](../../en/database/tables/ejsel-source-xml) |
| 396 | [static\_list\_ref](../../en/database/tables/static-list-ref) |
| 397 | [ejsel\_meta\_result](../../en/database/tables/ejsel-meta-result) |
| 398 | [ejsel\_result\_set](../../en/database/tables/ejsel-result-set) |
| 399 | [tree\_explorer\_entry](../../en/database/tables/tree-explorer-entry) |
| 400 | [tree\_explorer\_link](../../en/database/tables/tree-explorer-link) |
| 401 | [external\_document](../../en/database/tables/external-document) |
| 402 | [autosave](../../en/database/tables/autosave) |
| 403 | [user\_attribute](../../en/database/tables/user-attribute) |
| 404 | [notice\_frame](../../en/database/tables/notice-frame) |
| 405 | [s\_sent\_message](../../en/database/tables/s-sent-message) |
| 406 | [access\-script](../../en/database/tables/access-script) |
