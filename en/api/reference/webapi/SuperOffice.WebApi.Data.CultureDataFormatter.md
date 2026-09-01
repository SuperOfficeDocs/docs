# Class CultureDataFormatter {#SuperOffice_WebApi_Data_CultureDataFormatter}

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

This is a helper class designed to encode, parse and reformat culturally sensitive data types between
an application server without culture knowledge, and a front-end with such knowledge.

```csharp
public static class CultureDataFormatter
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[CultureDataFormatter](/en/api/reference/webapi/SuperOffice.WebApi.Data.CultureDataFormatter)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Remarks

&lt;p&gt;&lt;/p&gt;
The problem: The application server does not know the culture of the current client. At the same time,
we need to be able to include culturally sensitive data (such as a date) as part of a tooltip or other
server-side generated text. Before displaying this text to the user, culturally sensitive elements need 
to be parsed and reformatted to the correct culture.
&lt;p&gt;&lt;/p&gt;
The methods in this class take care of both sides of this process. The Encode methods, such as 
&lt;xref href="SuperOffice.WebApi.Data.CultureDataFormatter.EncodeDate(System.DateTime)" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;, take a native data type as input and return a string that contains both
a specification of what it is (a date) and the value formatted in the invariant culture.
&lt;p&gt;&lt;/p&gt;
The &lt;xref href="SuperOffice.WebApi.Data.CultureDataFormatter.LocalizeEncoded(System.String)" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; method will take such a formatted element, and by calling on the
proper LocalFormat method (such as &lt;xref href="SuperOffice.WebApi.Data.CultureDataFormatter.LocalFormatDate(System.DateTime)" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;, return it in its correct form according
to the current culture settings for the thread.

## Fields

### BeginTag {#SuperOffice_WebApi_Data_CultureDataFormatter_BeginTag}

```csharp
public const string BeginTag = "["
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### BinaryMarker {#SuperOffice_WebApi_Data_CultureDataFormatter_BinaryMarker}

```csharp
public const string BinaryMarker = "B"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### DateMarker {#SuperOffice_WebApi_Data_CultureDataFormatter_DateMarker}

```csharp
public const string DateMarker = "D"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### DateTimeMarker {#SuperOffice_WebApi_Data_CultureDataFormatter_DateTimeMarker}

```csharp
public const string DateTimeMarker = "DT"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### DoubleMarker {#SuperOffice_WebApi_Data_CultureDataFormatter_DoubleMarker}

```csharp
public const string DoubleMarker = "F"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### EndTag {#SuperOffice_WebApi_Data_CultureDataFormatter_EndTag}

```csharp
public const string EndTag = "]"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### IntArrMarker {#SuperOffice_WebApi_Data_CultureDataFormatter_IntArrMarker}

```csharp
public const string IntArrMarker = "A"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### IntMarker {#SuperOffice_WebApi_Data_CultureDataFormatter_IntMarker}

```csharp
public const string IntMarker = "I"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### MarkerSeparator {#SuperOffice_WebApi_Data_CultureDataFormatter_MarkerSeparator}

```csharp
public const char MarkerSeparator = ':'
```

#### Field Value

 [char](https://learn.microsoft.com/dotnet/api/system.char)

### MoneyMarker {#SuperOffice_WebApi_Data_CultureDataFormatter_MoneyMarker}

```csharp
public const string MoneyMarker = "M"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### TimeMarker {#SuperOffice_WebApi_Data_CultureDataFormatter_TimeMarker}

```csharp
public const string TimeMarker = "T"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### TimeSpanMarker {#SuperOffice_WebApi_Data_CultureDataFormatter_TimeSpanMarker}

```csharp
public const string TimeSpanMarker = "TS"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## Methods

### AddColon\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_AddColon_System_String_}

Add a colon to a string if it was not already there, strip any whitespace

```csharp
public static string AddColon(string label)
```

#### Parameters

`label` [string](https://learn.microsoft.com/dotnet/api/system.string)

String to process

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Original string, now guaranteed to end in exactly one colon

### AddTerminator\(string, string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_AddTerminator_System_String_System_String_}

Add a terminator to a string. The string is first stripped, then the terminator is added at the end with no whitespace.

```csharp
public static string AddTerminator(string label, string terminator)
```

#### Parameters

`label` [string](https://learn.microsoft.com/dotnet/api/system.string)

String to process

`terminator` [string](https://learn.microsoft.com/dotnet/api/system.string)

Terminator to add

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

String, now ending with terminator and no white space

### CompareEncoded\(string, string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_CompareEncoded_System_String_System_String_}

Compare two encoded strings, by parsing them into their underlying data datatype and comparing those

```csharp
public static int CompareEncoded(string x, string y)
```

#### Parameters

`x` [string](https://learn.microsoft.com/dotnet/api/system.string)

Formatted string

`y` [string](https://learn.microsoft.com/dotnet/api/system.string)

Formatted string

#### Returns

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

-1, 0 or 1 depending on the ordering relation between x and y

### Encode\(object\) {#SuperOffice_WebApi_Data_CultureDataFormatter_Encode_System_Object_}

Encode a object based on type. Types supported: DateTime, Double, Integer, String and Boolean

```csharp
public static string Encode(object value)
```

#### Parameters

`value` [object](https://learn.microsoft.com/dotnet/api/system.object)

Object to be encoded

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded object

### EncodeBinary\(Stream\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeBinary_System_IO_Stream_}

Encode a block of binary data, such as an image

```csharp
public static string EncodeBinary(Stream data)
```

#### Parameters

`data` [Stream](https://learn.microsoft.com/dotnet/api/system.io.stream)

DateTime whose date component is to be encoded

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded date

### EncodeBinary\(Stream, bool\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeBinary_System_IO_Stream_System_Boolean_}

Encode a block of binary data, such as an image

```csharp
public static string EncodeBinary(Stream data, bool performEncode)
```

#### Parameters

`data` [Stream](https://learn.microsoft.com/dotnet/api/system.io.stream)

Stream be encoded

`performEncode` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the input parameter is encoded to string. If false, an empty string is returned instead.
            This parameter is implemented to streamline coding of optimized field population in the archive providers, where a mode
            switch may eliminate the need for string-encoded display values.

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded date

### EncodeBinaryNoTags\(Stream\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeBinaryNoTags_System_IO_Stream_}

```csharp
public static string EncodeBinaryNoTags(Stream data)
```

#### Parameters

`data` [Stream](https://learn.microsoft.com/dotnet/api/system.io.stream)

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### EncodeDate\(DateTime\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeDate_System_DateTime_}

Encode a date, without a time part

```csharp
public static string EncodeDate(DateTime dateTime)
```

#### Parameters

`dateTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

DateTime whose date component is to be encoded

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded date

### EncodeDate\(DateTime, bool\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeDate_System_DateTime_System_Boolean_}

Encode a date, without a time part.
Optionally skip encoding and return an empty string instead.

```csharp
public static string EncodeDate(DateTime dateTime, bool performEncode)
```

#### Parameters

`dateTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

DateTime whose date component is to be encoded

`performEncode` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the input parameter is encoded to string. If false, an empty string is returned instead.
            This parameter is implemented to streamline coding of optimized field population in the archive providers, where a mode
            switch may eliminate the need for string-encoded display values.

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded date

### EncodeDateTime\(DateTime\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeDateTime_System_DateTime_}

Encode a date, with a time part.

```csharp
public static string EncodeDateTime(DateTime dateTime)
```

#### Parameters

`dateTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

DateTime whose date and time components are to be encoded

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded date/time

### EncodeDateTime\(DateTime, bool\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeDateTime_System_DateTime_System_Boolean_}

Encode a date, with a time part.
Optionally skip encoding and return an empty string instead.

```csharp
public static string EncodeDateTime(DateTime dateTime, bool performEncode)
```

#### Parameters

`dateTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

DateTime whose date and time components are to be encoded

`performEncode` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the input parameter is encoded to string. If false, an empty string is returned instead.
            This parameter is implemented to streamline coding of optimized field population in the archive providers, where a mode
            switch may eliminate the need for string-encoded display values.

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded date/time

### EncodeDouble\(double, int\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeDouble_System_Double_System_Int32_}

Encode a double (decimal value), with the given number of decimals. Note that the full
precision is included here, but rounded to the given number of decimals on (re)localization.
Also note that currency amounts should use the EncodeMoney method, if the cultural settings for 
money are to be taken into account (though the currency symbol is NOT used in localization, 
because we may be displaying non-native currencies, saying $ when it's actually € or NOK is silly).

```csharp
public static string EncodeDouble(double val, int decimals)
```

#### Parameters

`val` [double](https://learn.microsoft.com/dotnet/api/system.double)

Value to be encoded

`decimals` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Final desired number of decimals

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded value

### EncodeDouble\(double, int, bool\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeDouble_System_Double_System_Int32_System_Boolean_}

Encode a double (decimal value), with the given number of decimals. Note that the full
precision is included here, but rounded to the given number of decimals on (re)localization.
Also note that currency amounts should use the EncodeMoney method, if the cultural settings for 
money are to be taken into account (though the currency symbol is NOT used in localization, 
because we may be displaying non-native currencies, saying $ when it's actually € or NOK is silly).
Optionally skip encoding and return an empty string instead.

```csharp
public static string EncodeDouble(double val, int decimals, bool performEncode)
```

#### Parameters

`val` [double](https://learn.microsoft.com/dotnet/api/system.double)

Value to be encoded

`decimals` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Final desired number of decimals

`performEncode` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the input parameter is encoded to string. If false, an empty string is returned instead.
            This parameter is implemented to streamline coding of optimized field population in the archive providers, where a mode
            switch may eliminate the need for string-encoded display values.

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded value

### EncodeDouble\(double\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeDouble_System_Double_}

Encode a double (decimal value). On localization, the default number of decimal digits will be used.
Also note that currency amounts should use the EncodeMoney method, if the cultural settings for 
money are to be taken into account (though the currency symbol is NOT used in localization, 
because we may be displaying non-native currencies).

```csharp
public static string EncodeDouble(double val)
```

#### Parameters

`val` [double](https://learn.microsoft.com/dotnet/api/system.double)

Value to be encoded

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded value

### EncodeDouble\(double, bool\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeDouble_System_Double_System_Boolean_}

Encode a double (decimal value). On localization, the default number of decimal digits will be used.
Also note that currency amounts should use the EncodeMoney method, if the cultural settings for 
money are to be taken into account (though the currency symbol is NOT used in localization, 
because we may be displaying non-native currencies).
Optionally skip encoding and return an empty string instead.

```csharp
public static string EncodeDouble(double val, bool performEncode)
```

#### Parameters

`val` [double](https://learn.microsoft.com/dotnet/api/system.double)

Value to be encoded

`performEncode` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the input parameter is encoded to string. If false, an empty string is returned instead.
            This parameter is implemented to streamline coding of optimized field population in the archive providers, where a mode
            switch may eliminate the need for string-encoded display values.

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded value

### EncodeInt\(int\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeInt_System_Int32_}

Encode an integer. Integers are usually not culturally sensitive... but who knows.

```csharp
public static string EncodeInt(int val)
```

#### Parameters

`val` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Value to encode

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded value

### EncodeInt\(int, bool\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeInt_System_Int32_System_Boolean_}

Encode an integer. Integers are usually not culturally sensitive... but who knows.
Optionally skip encoding and return an empty string instead.

```csharp
public static string EncodeInt(int val, bool performEncode)
```

#### Parameters

`val` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Value to encode

`performEncode` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the input parameter is encoded to string. If false, an empty string is returned instead.
            This parameter is implemented to streamline coding of optimized field population in the archive providers, where a mode
            switch may eliminate the need for string-encoded display values.

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded value

### EncodeIntArr\(params int\[\]\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeIntArr_System_Int32___}

```csharp
public static string EncodeIntArr(params int[] intArr)
```

#### Parameters

`intArr` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### EncodeMoney\(double\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeMoney_System_Double_}

Encode a double, for displaying it as money. The local user settings for currency, EXCEPT the currency
symbol, will be used for display. No currency symbol will be display regardless of settings.

```csharp
public static string EncodeMoney(double val)
```

#### Parameters

`val` [double](https://learn.microsoft.com/dotnet/api/system.double)

Value to encode

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded value

### EncodeMoney\(double, bool\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeMoney_System_Double_System_Boolean_}

Encode a double, for displaying it as money. The local user settings for currency, EXCEPT the currency
symbol, will be used for display. No currency symbol will be display regardless of settings.
Optionally skip encoding and return an empty string instead.

```csharp
public static string EncodeMoney(double val, bool performEncode)
```

#### Parameters

`val` [double](https://learn.microsoft.com/dotnet/api/system.double)

Value to encode

`performEncode` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the input parameter is encoded to string. If false, an empty string is returned instead.
            This parameter is implemented to streamline coding of optimized field population in the archive providers, where a mode
            switch may eliminate the need for string-encoded display values.

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded value

### EncodeTime\(DateTime\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeTime_System_DateTime_}

Encode a time, without a date part

```csharp
public static string EncodeTime(DateTime dateTime)
```

#### Parameters

`dateTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

DateTime whose time component is to be encoded

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded time

### EncodeTime\(DateTime, bool\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeTime_System_DateTime_System_Boolean_}

Encode a time, without a date part.
Optionally skip encoding and return an empty string instead.

```csharp
public static string EncodeTime(DateTime dateTime, bool performEncode)
```

#### Parameters

`dateTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

DateTime whose time component is to be encoded

`performEncode` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the input parameter is encoded to string. If false, an empty string is returned instead.
            This parameter is implemented to streamline coding of optimized field population in the archive providers, where a mode
            switch may eliminate the need for string-encoded display values.

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded time

### EncodeTimeSpan\(TimeSpan, bool\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeTimeSpan_System_TimeSpan_System_Boolean_}

Encode a timespan, encodes total number of seconds
Optionally skip encoding and return an empty string instead.

```csharp
public static string EncodeTimeSpan(TimeSpan timeSpan, bool performEncode = true)
```

#### Parameters

`timeSpan` [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

TimeSpan to be encoded.

`performEncode` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the input parameter is encoded to string. If false, an empty string is returned instead.
            This parameter is implemented to streamline coding of optimized field population in the archive providers, where a mode
            switch may eliminate the need for string-encoded display values.

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded time

### EncodeTimeSpan\(int, bool\) {#SuperOffice_WebApi_Data_CultureDataFormatter_EncodeTimeSpan_System_Int32_System_Boolean_}

Encode a timespan
Optionally skip encoding and return an empty string instead.

```csharp
public static string EncodeTimeSpan(int seconds, bool performEncode = true)
```

#### Parameters

`seconds` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Seconds to be encoded.

`performEncode` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the input parameter is encoded to string. If false, an empty string is returned instead.
            This parameter is implemented to streamline coding of optimized field population in the archive providers, where a mode
            switch may eliminate the need for string-encoded display values.

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Encoded time

### GetCultureDisplayName\(CultureInfo\) {#SuperOffice_WebApi_Data_CultureDataFormatter_GetCultureDisplayName_System_Globalization_CultureInfo_}

```csharp
public static string GetCultureDisplayName(CultureInfo cultureInfo)
```

#### Parameters

`cultureInfo` [CultureInfo](https://learn.microsoft.com/dotnet/api/system.globalization.cultureinfo)

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### GetReadableTimeSpan\(int, bool, string, string, string, string, string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_GetReadableTimeSpan_System_Int32_System_Boolean_System_String_System_String_System_String_System_String_System_String_}

Convert the time/duration/timespan to a "readable" text - either seconds, or day/hour/minute/second

```csharp
public static string GetReadableTimeSpan(int seconds, bool mostSignificant, string daySignifier = "d", string hourSignifier = "h", string minuteSignifier = "m", string secondSignifier = "s", string zeroSignifier = null)
```

#### Parameters

`seconds` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Total seconds to convert

`mostSignificant` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then only show the most-significant unit; otherwise show d/h/m/s

`daySignifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The string to use for the day component suffix

`hourSignifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The string to use for the hour component suffix

`minuteSignifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The string to use for the minute component suffix

`secondSignifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The string to use for the second component suffix

`zeroSignifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The suffix string to use when 0 seconds were passed. Empty string might be returned if this parameter was missing

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Formatted string

### GetStringType\(string, out string, out int\) {#SuperOffice_WebApi_Data_CultureDataFormatter_GetStringType_System_String_System_String__System_Int32__}

```csharp
public static string GetStringType(string encodedSomething, out string val, out int decimals)
```

#### Parameters

`encodedSomething` [string](https://learn.microsoft.com/dotnet/api/system.string)

`val` [string](https://learn.microsoft.com/dotnet/api/system.string)

`decimals` [int](https://learn.microsoft.com/dotnet/api/system.int32)

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### GetSuperOfficeLanguages\(\) {#SuperOffice_WebApi_Data_CultureDataFormatter_GetSuperOfficeLanguages}

Get all current supported superoffice languages, by superoffice language code (win legacy)

```csharp
public static IEnumerable<string> GetSuperOfficeLanguages()
```

#### Returns

 [IEnumerable](https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

### LocalFormatDate\(DateTime\) {#SuperOffice_WebApi_Data_CultureDataFormatter_LocalFormatDate_System_DateTime_}

Format a date (without time) according to current settings

```csharp
public static string LocalFormatDate(DateTime dateTime)
```

#### Parameters

`dateTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

DateTime to be formatted

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Formatted date

### LocalFormatDateTime\(DateTime\) {#SuperOffice_WebApi_Data_CultureDataFormatter_LocalFormatDateTime_System_DateTime_}

Format a date with time according to current settings

```csharp
public static string LocalFormatDateTime(DateTime dateTime)
```

#### Parameters

`dateTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Datetime to be formatted

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Formatted date and time

### LocalFormatDouble\(double, int\) {#SuperOffice_WebApi_Data_CultureDataFormatter_LocalFormatDouble_System_Double_System_Int32_}

Format a double, with the given number of decimal digits; otherwise the current settings will be followed

```csharp
public static string LocalFormatDouble(double val, int decimals)
```

#### Parameters

`val` [double](https://learn.microsoft.com/dotnet/api/system.double)

Double to be formatted

`decimals` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Desired number of decimals

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Formatted number

### LocalFormatInt\(int\) {#SuperOffice_WebApi_Data_CultureDataFormatter_LocalFormatInt_System_Int32_}

Format an integer according to current settings

```csharp
public static string LocalFormatInt(int val)
```

#### Parameters

`val` [int](https://learn.microsoft.com/dotnet/api/system.int32)

int to be formatted

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Formatted integer

### LocalFormatLongDate\(DateTime\) {#SuperOffice_WebApi_Data_CultureDataFormatter_LocalFormatLongDate_System_DateTime_}

Format a long date (without time) according to current settings

```csharp
public static string LocalFormatLongDate(DateTime dateTime)
```

#### Parameters

`dateTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

DateTime to be formatted

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Formatted long date

### LocalFormatLongDateTime\(DateTime\) {#SuperOffice_WebApi_Data_CultureDataFormatter_LocalFormatLongDateTime_System_DateTime_}

Format a long date with a short time according to current settings

```csharp
public static string LocalFormatLongDateTime(DateTime dateTime)
```

#### Parameters

`dateTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Datetime to be formatted

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Formatted long date and short time

### LocalFormatMoney\(double\) {#SuperOffice_WebApi_Data_CultureDataFormatter_LocalFormatMoney_System_Double_}

Format a double as a currency value, though without a currency symbol. Other local settings for currencies will be followed.

```csharp
public static string LocalFormatMoney(double val)
```

#### Parameters

`val` [double](https://learn.microsoft.com/dotnet/api/system.double)

Double to be formatted

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Formatted amount

### LocalFormatTime\(DateTime\) {#SuperOffice_WebApi_Data_CultureDataFormatter_LocalFormatTime_System_DateTime_}

Format a time without date according to current settings

```csharp
public static string LocalFormatTime(DateTime dateTime)
```

#### Parameters

`dateTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

DateTime to be formatted

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Formatted time, without date

### LocalizeEncoded\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_LocalizeEncoded_System_String_}

Take an encoded value of any type, parse it, and reformat it to its localized (current culture) string form

```csharp
public static string LocalizeEncoded(string encodedSomething)
```

#### Parameters

`encodedSomething` [string](https://learn.microsoft.com/dotnet/api/system.string)

Output from one of the Encode methods

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Equivalent, localized value

### MapCsLanguageToSuperOfficeLanguage\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_MapCsLanguageToSuperOfficeLanguage_System_String_}

Convert a language code from cs to SuperOffice language code.

```csharp
public static string MapCsLanguageToSuperOfficeLanguage(string csLang)
```

#### Parameters

`csLang` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

SuperOffice languagecode or string.empty if none found

### MapCultureToSuperOfficeLanguage\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_MapCultureToSuperOfficeLanguage_System_String_}

Converts .net Culture name ("sv-SE") to SuperOffice language code ("SW").

```csharp
public static string MapCultureToSuperOfficeLanguage(string cultureName)
```

#### Parameters

`cultureName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Either a culture name or a SuperOffice language code.

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

A SuperOffice language code. (US, NO, SW, DA, FI, FR, GE, IT, NL, SP, PL, RU, CN, CZ, JP, UK, KO, VI, BR, CH)

#### Remarks

Converting to a SuperOffice language code twice is harmless.
&lt;p&gt;&lt;/p&gt;
If unable to determine a mapping, the default is US (English).
&lt;p&gt;&lt;/p&gt;
See also &lt;a href="http://msdn.microsoft.com/en-us/library/system.globalization.cultureinfo.aspx"&gt;MSDN on culture codes&lt;/a&gt;.

#### See Also

[CultureDataFormatter](/en/api/reference/webapi/SuperOffice.WebApi.Data.CultureDataFormatter).[MapSuperOfficeLanguageToCulture](/en/api/reference/webapi/SuperOffice.WebApi.Data.CultureDataFormatter#SuperOffice_WebApi_Data_CultureDataFormatter_MapSuperOfficeLanguageToCulture_System_String_)\([string](https://learn.microsoft.com/dotnet/api/system.string)\)

### MapLCIDToSuperOfficeLanguage\(int\) {#SuperOffice_WebApi_Data_CultureDataFormatter_MapLCIDToSuperOfficeLanguage_System_Int32_}

Converts a .net culture LCID to SuperOffice Language Code

```csharp
public static string MapLCIDToSuperOfficeLanguage(int lcid)
```

#### Parameters

`lcid` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The LCID to convert

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

The SuperOffice language code if defined - the two letter iso name if undefined

### MapLanguageToCsLanguage\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_MapLanguageToCsLanguage_System_String_}

Convert a language code to the language code expected by CS.

```csharp
public static string MapLanguageToCsLanguage(string languageCode)
```

#### Parameters

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### MapSuperOfficeLanguageToCulture\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_MapSuperOfficeLanguageToCulture_System_String_}

Converts a SuperOffice language code ("SW") to a neutral .net culture name ("sv")

```csharp
public static string MapSuperOfficeLanguageToCulture(string superOfficeLanguageCode)
```

#### Parameters

`superOfficeLanguageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

SuperOffice language code. (US, NO, SW, DA, FI, FR, GE, IT, NL, SP, PL, RU, CN, CZ, JP, UK, KO, VI, BR, CH)

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

.net neutral Culture name, or empty string (invariant culture) if no mapping found

#### Remarks

If unable to determine a mapping, the default is US (English).
&lt;p&gt;&lt;/p&gt;
See also &lt;a href="http://msdn.microsoft.com/en-us/library/system.globalization.cultureinfo.aspx"&gt;MSDN on culture codes&lt;/a&gt;.

#### See Also

[CultureDataFormatter](/en/api/reference/webapi/SuperOffice.WebApi.Data.CultureDataFormatter).[MapCultureToSuperOfficeLanguage](/en/api/reference/webapi/SuperOffice.WebApi.Data.CultureDataFormatter#SuperOffice_WebApi_Data_CultureDataFormatter_MapCultureToSuperOfficeLanguage_System_String_)\([string](https://learn.microsoft.com/dotnet/api/system.string)\)

### ParseEncoded\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_ParseEncoded_System_String_}

Inspect the marker and parse the content, returning a strongly typed object (double, int, byte[], DateTime etc)

```csharp
public static object ParseEncoded(string encodedSomething)
```

#### Parameters

`encodedSomething` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [object](https://learn.microsoft.com/dotnet/api/system.object)

### ParseEncodedBinary\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_ParseEncodedBinary_System_String_}

Parse/decode an encoded binary data block - either with a marker, or just a Base64 encoded string

```csharp
public static byte[] ParseEncodedBinary(string encodedBinary)
```

#### Parameters

`encodedBinary` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

### ParseEncodedDate\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_ParseEncodedDate_System_String_}

```csharp
public static DateTime ParseEncodedDate(string encodedDate)
```

#### Parameters

`encodedDate` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### ParseEncodedDecimal\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_ParseEncodedDecimal_System_String_}

Parse "123.4" and "[F:123.4]" into 123.4

```csharp
public static decimal ParseEncodedDecimal(string encodedDecimal)
```

#### Parameters

`encodedDecimal` [string](https://learn.microsoft.com/dotnet/api/system.string)

"123.4" or "[F:123.4]"

#### Returns

 [decimal](https://learn.microsoft.com/dotnet/api/system.decimal)

The value or an exception if not a decimal

### ParseEncodedDouble\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_ParseEncodedDouble_System_String_}

Parse "123.4" and "[F:123.4]" into 123.4

```csharp
public static double ParseEncodedDouble(string encodedDouble)
```

#### Parameters

`encodedDouble` [string](https://learn.microsoft.com/dotnet/api/system.string)

"123.4" or "[F:123.4]"

#### Returns

 [double](https://learn.microsoft.com/dotnet/api/system.double)

The value or an exception if not an double

### ParseEncodedInt\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_ParseEncodedInt_System_String_}

Parse "123" and "[I:123]" into 123.
Parse "abc" into 0.
Does not throw, but returns 0.

```csharp
public static int ParseEncodedInt(string encodedInt)
```

#### Parameters

`encodedInt` [string](https://learn.microsoft.com/dotnet/api/system.string)

"123" or "[I:123]"

#### Returns

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

The value as int, or 0 if not an integer

### ParseEncodedInt\(string, bool\) {#SuperOffice_WebApi_Data_CultureDataFormatter_ParseEncodedInt_System_String_System_Boolean_}

Parse "123" and "[I:123]" into 123.

```csharp
public static int ParseEncodedInt(string encodedInt, bool strictly)
```

#### Parameters

`encodedInt` [string](https://learn.microsoft.com/dotnet/api/system.string)

"123" or "[I:123]"

`strictly` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then throws instead of returning 0 for non-numbers

#### Returns

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

The value or an exception if not an integer

### ParseEncodedIntArr\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_ParseEncodedIntArr_System_String_}

```csharp
public static int[] ParseEncodedIntArr(string encodedIntArr)
```

#### Parameters

`encodedIntArr` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### ParseEncodedTimeSpan\(string, bool\) {#SuperOffice_WebApi_Data_CultureDataFormatter_ParseEncodedTimeSpan_System_String_System_Boolean_}

```csharp
public static int ParseEncodedTimeSpan(string encodedTimeSpan, bool strictly = false)
```

#### Parameters

`encodedTimeSpan` [string](https://learn.microsoft.com/dotnet/api/system.string)

`strictly` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

#### Returns

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### ParseInlineElements\(string, string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_ParseInlineElements_System_String_System_String_}

Parses a resource string with inline culture-sensitive data in the text, for instance dates... provided they have
been encoded using the SuperOffice.CRM.Globalization.CultureDataFormatter in the first place.
Multi-language elements are also handled, before any culture-sensitive elements.

```csharp
public static string ParseInlineElements(string resourceString, string cultureName)
```

#### Parameters

`resourceString` [string](https://learn.microsoft.com/dotnet/api/system.string)

The string to parse

`cultureName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The cultureName, typically en-US, nb-NO, but also US, NO is accepted

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Parsed resource string.

### ParseInlineMultiLanguageString\(string, string, int\) {#SuperOffice_WebApi_Data_CultureDataFormatter_ParseInlineMultiLanguageString_System_String_System_String_System_Int32_}

Parses the string for multilang strings and uses &lt;xref href="SuperOffice.WebApi.Data.CultureDataFormatter.ParseMultiLanguageString(System.String%2cSystem.String)" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;	to translate
the fragment to a culture specific string part

```csharp
public static string ParseInlineMultiLanguageString(string multilangString, string cultureName, int startingIndex = 0)
```

#### Parameters

`multilangString` [string](https://learn.microsoft.com/dotnet/api/system.string)

The multilanguage string to parse: &lt;pre&gt;&lt;code class="lang-csharp"&gt;US:"Location and size";GE:"Position und Größe";NO:"Posisjon og størrelse"&lt;/code&gt;&lt;/pre&gt;

`cultureName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The cultureName, typically en-US, nb-NO, but also US, NO is accepted

`startingIndex` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The starting index for the parsing

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

All culture specific string parts translated, or original string if there is a problem

### ParseMultiLanguageString\(string, string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_ParseMultiLanguageString_System_String_System_String_}

Returns the string part of the specified culture from the multi language string
These strings are typically used in SuperOffice list and description data
&lt;example&gt;
String example from PrefDesc table:
US:"Location and size";GE:"Position und Größe";NO:"Posisjon og størrelse"
&lt;/example&gt;

```csharp
public static string ParseMultiLanguageString(string multilangString, string cultureName)
```

#### Parameters

`multilangString` [string](https://learn.microsoft.com/dotnet/api/system.string)

The multilanguage string to parse: &lt;pre&gt;&lt;code class="lang-csharp"&gt;US:"Location and size";GE:"Position und Größe";NO:"Posisjon og størrelse"&lt;/code&gt;&lt;/pre&gt;

`cultureName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The cultureName, typically en-US, nb-NO, but also US, NO is accepted

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Culture specific string part, or original string if there is a problem

#### Remarks

This version will also accept strings that have non-multilanguage text before and after the multilanguage
block, and even multiple multilanguage blocks (provided there is at least one non-conforming character between them),
isolating them and parsing each one separately. Non-conforming text is kept in place in the output.

### StripColon\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_StripColon_System_String_}

Strip a terminating colon from a string, and any whitespace

```csharp
public static string StripColon(string label)
```

#### Parameters

`label` [string](https://learn.microsoft.com/dotnet/api/system.string)

String to process

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

String, without colon and without leading/trailing whitespace

### StripCountrySpecificsFromLanguageName\(string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_StripCountrySpecificsFromLanguageName_System_String_}

Converts "English (Zimbabwe)" into plain "English" by removing anything in parenthesis and stripping spaces.

```csharp
public static string StripCountrySpecificsFromLanguageName(string languageName)
```

#### Parameters

`languageName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Human readable language name: "Norsk (Bokmål)" or "Francaise"

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Simplified language name with initial capital: "Norsk" or "Francaise"

### StripTerminator\(string, string\) {#SuperOffice_WebApi_Data_CultureDataFormatter_StripTerminator_System_String_System_String_}

Strip a terminator from a string. Whitespace is first trimmed from both sides of the string,
the terminator is removed if present, and any whitespace now at the end of the string is also removed

```csharp
public static string StripTerminator(string label, string terminator)
```

#### Parameters

`label` [string](https://learn.microsoft.com/dotnet/api/system.string)

String to process

`terminator` [string](https://learn.microsoft.com/dotnet/api/system.string)

Terminator to remove

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

Original string minus terminator

### TryParse\(string, out int\) {#SuperOffice_WebApi_Data_CultureDataFormatter_TryParse_System_String_System_Int32__}

Try to parse a string as an encoded or bare InvariantCulture Integer32

```csharp
public static bool TryParse(string encoded, out int result)
```

#### Parameters

`encoded` [string](https://learn.microsoft.com/dotnet/api/system.string)

String, either marked with [I: ] or just an integer

`result` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Int value, if return value is true; otherwise 0

#### Returns

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

true if parsing succeeded

### TryParse\(string, out int\[\]\) {#SuperOffice_WebApi_Data_CultureDataFormatter_TryParse_System_String_System_Int32____}

```csharp
public static bool TryParse(string encodedIntArr, out int[] result)
```

#### Parameters

`encodedIntArr` [string](https://learn.microsoft.com/dotnet/api/system.string)

`result` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

#### Returns

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### TryParse\(string, out double\) {#SuperOffice_WebApi_Data_CultureDataFormatter_TryParse_System_String_System_Double__}

Try to parse a string as an encoded or bare InvariantCulture Double

```csharp
public static bool TryParse(string encoded, out double result)
```

#### Parameters

`encoded` [string](https://learn.microsoft.com/dotnet/api/system.string)

String, either marked with [F: ] or just a date

`result` [double](https://learn.microsoft.com/dotnet/api/system.double)

Double value, if return value is true; otherwise 0

#### Returns

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

true if parsing succeeded

### TryParse\(string, out DateTime\) {#SuperOffice_WebApi_Data_CultureDataFormatter_TryParse_System_String_System_DateTime__}

Try to parse a string as an encoded or bare InvariantCulture DateTime

```csharp
public static bool TryParse(string encoded, out DateTime result)
```

#### Parameters

`encoded` [string](https://learn.microsoft.com/dotnet/api/system.string)

String, either marked with [DT: ] or just a datetime

`result` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

DateTime value, if return value is true; otherwise &lt;xref href="System.DateTime.MinValue" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;

#### Returns

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

true if parsing succeeded

