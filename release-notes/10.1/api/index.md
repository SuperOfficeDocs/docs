---
uid: news-api-10.1
title: What's new in SuperOffice 10.1
sidebarTitle: "10.1.1-10.1.4"
description: Release notes. What's new in SuperOffice 10.1
keywords: ['API changes']
author: SuperOffice AS - Product and Engineering
date: 05.04.2022
version: 10.1.5
content_type: release-note
category: api
redirect_from:
  - /release-notes/10.1/api/10.1.1-update
  - /release-notes/10.1/api/10.1.2-update
  - /release-notes/10.1/api/10.1.3-update
  - /release-notes/10.1/api/10.1.4-update
language: en
---

# API changes

<Update label="10.1.5" description="09.02.2022">

## API - Quote Connector for Approval/Rejection

Quote Connector API for Approval/Rejection is in there for SOAP and on-site DLLs as well as the yet-to-be-released REST connector.

WCF connector will detect missing Approve/Reject methods on remote service and ignore errors from them. WCF connector will avoid calling if methods are flagged as missing.

QuoteConnector plugins must implement new [IQuoteConnector2][1] interface to add support for approve/reject methods.

**Reference:**

* [ERP Quote Connector Interface][2]
* [How to create a SuperOffice Quote Connector][3]

</Update>

<Update label="10.1.4" description="06.15.2022">

## API - CRMScript

Improvements to CRMScript:

* Added two new functions to arrays and structs: `toJSONString()` and `fromJSONString()`, which will directly use a string as input or output.

* Arrays now have a `buildString()` method, which creates a delimited string of its members.

* Structs can implement a `toString()` method. This will work together with the `buildString()` function above, but will also as a bonus make variables of these types better to view in the debugger/tracer.

* Error messages for incorrect array functions are now shown at the correct source position.

* Support for `sort()` on arrays. Basic types will be sorted normally, such as Integers, strings or floats.

* Structs that implement a compare(struct s) function are used when sorting an array of that struct type.

**Reference:**

* [Array][4]
* [Struct][5]

</Update>

<Update label="10.1.3" description="06.15.2022">

## Breaking changes on Web.Api

SuperOffice.WebApi 10.1.3 breaking changes:

* System user functionality moved into package **SuperOffice.SystemUser.Client**.
* Extracted Authorizations into the following packages:
  * **SuperOffice.WebApi.Authorization**, contains the following \[default\] authorizations: `AuthorizationUsernamePassword`; `AuthorizationTicket`; `AuthorizationImplicit`
  * **SuperOffice.WebApi.Authorization.AccessToken**, contains `AuthorizationAccessToken`
  * **SuperOffice.WebApi.Authorization.SystemUserTicket**, depends on SuperOffice.SystemUser.Client package and contains `AuthorizationSystemUserTicket`
* `IAuthorization.GetAuthorization` changed, now returns an AuthenticationHeaderValue instead of a tuple.
* Changed `Environment` enum property to SubDomain string.
* Added `CancellationToken` support

</Update>

<Update label="10.1.2" description="05.04.2022">

## API - Support for RSA encryption and decryption in CRMScript

New methods in CRMScript class [Rsa][6]:

* [Byte\[\] encrypt(Byte\[\] data)][7]
* [Byte\[\] decrypt(Byte\[\] data)][8]

## API - Support for password-based encryption and decryption in CRMScript

[New CRMScript class Pbes][9] for encrypting and decrypting a binary string with a given password. (PBKDF2 cryptographic key derivation function)

Available methods:

* [Byte\[\] encrypt(Byte\[\] data,String password)][10]
* [Byte\[\] decrypt(Byte\[\] data,String password)][11]

## API - New data type StringObjectDictionary in CRMScript

A [StringObjectDictionary][12] is a collection of key-value pairs. The key is a string and the value can be an Integer, Float, String, Bool, or DateTime.

Available methods:

* getInteger(String)
* getFloat(String)
* getString(String)
* getBool(String)
* getDateTime(String)

* insertInteger(String, Integer)
* insertFloat(String, Float)
* insertString(String, String)
* insertBool(String, Bool)
* insertDateTime(String, DateTime)

Used by:

* [StringObjectDictionary NSWebhook.GetProperties()][13]
* [Void NSWebhook.SetProperties(StringObjectDictionary)][14]
* [Void NSWebhookAgent.SignalEvent(String,Integer,StringObjectDictionary][15]

(Previously listed as `Map`.)

## API - Send custom notifications to user with specified URL in CRMScript

New method in CRMScript class [Notify][16] that sends a custom notification message to a user with a specified URL:

* [sendCustomMessage(Integer,String,String)][17]

## API - NULL handling in NetServer for extra fields and tables

Added support for NULL values to custom fields that are actually CS-style extra fields. You can now fetch, handle and, save NULL values where their definition allows it. The user interface allows "blank" values for such fields.

## Fixed bug ID 27795, WebAPI client can't deserialize FieldRight.Mask with value "Update, Nullable"

Fixed deserialization issues discovered with `FieldRight.Mask`.

</Update>

<Update label="10.1.1" description="04.04.2022">

## API - Support for RSA signature with SHA-256 in CRMScript

Extend support for RSA signature in CRMScript.

[New CRMScript class Rsa][6] for creating and verifying RSA signatures.

Available methods:

* [Bool loadPrivateKey(String privateKey, String password)][18]
* [Bool loadPublicKey(String privateKey)][19]
* [Byte\[\] createSignature(Byte\[\] data, Integer hashingAlgorithm)][20]
* [Byte\[\] createSignature(String data, Integer hashingAlgorithm)][21]
* [Bool verifySignature(Byte\[\] data, Byte\[\] signature, Integer hashingAlgorithm)][22]
* [Bool verifySignature(String data, Byte\[\] signature, Integer hashingAlgorithm)][23]

## API - Add exception message in JSON response

When migrating from SOAP to web API calls you need to change exception handling, and want more details from the web API, like the message included in the JSON response.

Read more on [Community Bugs & Wishes, issue 21478][24].

## API - WebAPI client to use interfaces

WebAPI client classes can mock using the HttpClient - but we can add interfaces to make it easier to mock the whole thing.

![WebAPI client to use interfaces][img1]

## API - Look-ups based on name if the ID is 0

Fixing API to do look-ups based on name if the ID is 0.

This is now acceptable JSON. Will look up list item IDs because they are not specified:

```json
{
  "Name": "New Company",
  "Business":
  {
    "Value": "Finance"
  },

  "Category":
  {
    "Value": "Supplier"
  },

  "Country":
  {
    "Name": "Netherlands"
  },

  "Associate":
  {
    "Name": "JJ"
  }
}
```

Read more  on [Community Bugs & Wishes, issue 25308][25].

</Update>

## Full API changelogs

Generated changelogs for each API build, starting with 10.1.5:

* [Changes from v10.1.2.1565 to v10.1.5.2031][26]
* [Changes from v10.1.5.2031 to v10.1.6.812][27]
* [Changes from v10.1.6.812 to v10.1.6.838][28]
* [Changes from v10.1.6.812 to v10.1.8.583][29]
* [Changes from v10.1.8.583 and v10.1.9.1223][30]

[1]: /en/api/plugins/quote-connectors/api/iquoteconnector2
[2]: /en/api/plugins/quote-connectors/index
[3]: /en/api/plugins/quote-connectors/implementation-guide
[4]: /en/automation/crmscript/reference/CRMScript.DataStructure.Array
[5]: /en/automation/crmscript/reference/CRMScript.DataStructure.Struct
[6]: /en/automation/crmscript/reference/CRMScript.Native.Rsa
[7]: /en/automation/crmscript/reference/CRMScript.Native.Rsa#encrypt-byte
[8]: /en/automation/crmscript/reference/CRMScript.Native.Rsa#decrypt-byte
[9]: /en/automation/crmscript/reference/CRMScript.Native.Pbes
[10]: /en/automation/crmscript/reference/CRMScript.Native.Pbes#encrypt-byte-string
[11]: /en/automation/crmscript/reference/CRMScript.Native.Pbes#decrypt-byte-string
[12]: /en/automation/crmscript/reference/CRMScript.Native.StringObjectDictionary
[13]: /en/automation/crmscript/reference/CRMScript.NetServer.NSWebhook#getproperties
[14]: /en/automation/crmscript/reference/CRMScript.NetServer.NSWebhook#setproperties-stringobjectdictionary
[15]: /en/automation/crmscript/reference/CRMScript.NetServer.NSWebhookAgent#signalevent-string-integer-stringobjectdictionary
[16]: /en/automation/crmscript/reference/CRMScript.Native.Notify
[17]: /en/automation/crmscript/reference/CRMScript.Native.Notify#sendcustommessage-integer-string-string
[18]: /en/automation/crmscript/reference/CRMScript.Native.Rsa#loadprivatekey-string-string
[19]: /en/automation/crmscript/reference/CRMScript.Native.Rsa#loadpublickey-string
[20]: /en/automation/crmscript/reference/CRMScript.Native.Rsa#createsignature-byte-integer
[21]: /en/automation/crmscript/reference/CRMScript.Native.Rsa#createsignature-string-integer
[22]: /en/automation/crmscript/reference/CRMScript.Native.Rsa#verifysignature-byte-byte-integer
[23]: /en/automation/crmscript/reference/CRMScript.Native.Rsa#verifysignature-string-byte-integer
[24]: https://community.superoffice.com/en/product-releases/bugs-wishes/product-issue/?bid=21478&azure=1
[25]: https://community.superoffice.com/en/product-releases/bugs-wishes/product-issue/?bid=25308&azure=1
[26]: ./10.1.5-update
[27]: ./10.1.6-update#10-1-6-812
[28]: ./10.1.6-update#10-1-6-838
[29]: ./10.1.8-update
[30]: ./10.1.9-update

[img1]: /media/loc/en/release-notes/10.1/webapi-interface.png
