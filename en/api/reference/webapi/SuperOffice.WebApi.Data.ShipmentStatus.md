# <a id="SuperOffice_WebApi_Data_ShipmentStatus"></a> Enum ShipmentStatus

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Status for shipment (started, cancelled etc)
This Enum is used by:  s_shipment.status

```csharp
public enum ShipmentStatus : short
```

## Fields

`AwaitPopulate = 9` 

9: Awaiting ejournalCron to start populate



`Canceled = 2` 

2: Stopped by user.



`Deleted = 8` 

8: Deleted



`None = 0` 

0: Initial status, shipment is left alone, can be used for working with shipment



`Ok = 1` 

1: Finished, no errors.



`PopulateAborted = 11` 

11: eJournalCron has started populating, but by user request it is canceled. Now we finish populating, and then set status back to none.



`PopulateError = 12` 

12:



`Populating = 7` 

7: Between waiting and starting. Used when we populate the recipient lists.



`PopulatingOnly = 10` 

10: eJournalCron has started populateOnly after someone saved choose recipients screen.



`Retry = 6` 

6: Retrying the addresses which did not work



`Started = 4` 

4: Executing (sending).



`StatusFailed = 5` 

5: Finished, had some errors.



`TooManyRecipients = 13` 

13:



`Waiting = 3` 

3: Ready for execution, in the queue.



