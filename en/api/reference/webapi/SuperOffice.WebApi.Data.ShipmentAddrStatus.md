# <a id="SuperOffice_WebApi_Data_ShipmentAddrStatus"></a> Enum ShipmentAddrStatus

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Status for sending to a particular recipient
This Enum is used by:  s_shipment_addr.status

```csharp
public enum ShipmentAddrStatus : short
```

## Fields

`Blocked = 3` 

3: Blocked because of nomailing flag



`Bounced = 5` 

5: Bounce received from transport channel



`Clicked = 7` 

7: Test recipient, will be deleted after sent (enum name is not correct, but that cant be changed now)



`Complained = 10` 

10: Recipient sent a complaint



`Duplicate = 2` 

2: Blocked because it duplicates another shipment addr in the same batch



`NoSubscription = 9` 

9: Recipient does not have subscription for shipmentType



`Opened = 6` 

6: Recipient has opened the message, we know because of tracking



`Ready = 1` 

1: Ready for shipment



`Sent = 4` 

4: Sent



`SoftBounced = 8` 

8: Vacation notice, etc



`TestMail = 12` 

12: Recipient address is a test mail



`TooManyBounces = 11` 

11: Recipient address has bounced too many times



`Unknown = 0` 

0: Default value for empty rows



