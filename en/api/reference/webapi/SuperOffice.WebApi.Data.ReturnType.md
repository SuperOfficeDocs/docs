# <a id="SuperOffice_WebApi_Data_ReturnType"></a> Enum ReturnType

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Type of responce

```csharp
public enum ReturnType
```

## Fields

`CustomGui = 3` 

3: The return value is the name of a custom GUI. The GetCustomGui method on the document plugin will be invoked, and the resulting GUI rendered by the client.



`Message = 1` 

1: The return value is a string, to be shown to the user as a message by client



`None = 0` 

0: here is no return value to be parsed



`Other = 4` 

4: The return value is intended for custom processing; this implies that the document plugin has installed some component on the intended client that will intercept and handle this return value.  Note that this requires advanced knowledge of the client and its construction and navigation. Also note that this will make the functionality client-specific, so that it may not be available or work as intended on clients not specifically supported or known.



`SoProtocol = 2` 

2: The return value is an soprotocol-compliant navigation string, to be parsed according to the rules for soprotocol strings. Client should navigate according to the given protocol.



`URL = 5` 

5: The return value is a URL that should be opened in a new window by the client.



