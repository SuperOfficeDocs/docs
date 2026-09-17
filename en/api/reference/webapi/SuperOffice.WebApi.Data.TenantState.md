# <a id="SuperOffice_WebApi_Data_TenantState"></a> Enum TenantState

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Is the Online Tenant running, or down for maintenance?

```csharp
public enum TenantState
```

## Fields

`DeleteFailed = 11` 

Deleting the customer failed.  Expect the customer to be deleted in a while.



`Deleted = 3` 

Customer has been deleted, forget all about it.



`Deleting = 10` 

We are in the process of deleting the customer.  Expect the customer to be deleted shortly.



`MigrationPending = 12` 

This is a migration from on-site to online that has not yet completed.  
Expect the customer to be Running at a later time. 
Customers are often in state MigrationPending for days or weeks.



`OfflineMaintenance = 6` 

Customer is offline for maintenance.  This typically happens during upgrade.  
It usually take minutes for the customer to be online again.  API’s are not available.



`OnlineMaintenance = 5` 

We are performing background tasks, but nothing preventing customer for performing normal operations.  
API is available.  Background tasks might take some time before they start.



`Provisioning = 1` 

We are in the state of provisioning the customer.  Should be ready in a short time.



`ProvisioningFailed = 8` 

Provisioning has failed. Tenant is not available.



`Running = 2` 

Customer is running. All is good.



`Suspended = 4` 

Customer is in termination.  API’s are not available, and the customer can still take action to reactivate his subscription.  
Resuming a customer in termination typically occurs by manual activation by the sales team.



`Unknown = 0` 

Customer is unknown, or there is something wrong with the environment.



