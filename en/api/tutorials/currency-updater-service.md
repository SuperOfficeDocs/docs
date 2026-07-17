---
title: Currency updater service
uid: currency_updater_service
description: Currency updater service
author: SuperOffice Product and Engineering
date:
keywords:
content_type: tutorial
---

# Currency updater service

**Purpose:** To automatically update the currency exchange rates in the `currency` table in SuperOffice.

## Implementation details

A Windows Service can call a web service to automatically update the currency rates once a day.

For that, a free web service from [http://www.webservicex.net/CurrencyConvertor.asmx][1] to get the currency rates. This service has a base method called `ConversionRate` with 2 parameters.

For example, we can use 2 currencies as parameters first one is the From currency(Base currency) next one is the To Currency

`ConversionRate("USD", "NOK")` gives value as 5.5352. This means it takes 5.5352 Norwegian Kroner to make one US Dollar.

Once the service starts to run, the `OnStart` method is invoked and starts the timer for a 24-hour time-interval. After 24 hours, the timer `ElapsedEventHandler` is fired and then it runs the `OnElapsedTime` method. This method includes all the basic concepts to update the currency rates.

The service continues to run until the `OnStop` event is triggered by the service manager.

### Code

Basic Code used in the application is given below.

```csharp CS
protected override void OnStart(string[] args)
{
  timer.Elapsed += new ElapsedEventHandler(OnElapsedTime);

  // set interval to 1 minute (= 60,000 milliseconds)
  // this is for 24 hours
  timer.Interval = 216000000;

  // enabling the timer
  timer.Enabled = true;
}

private void OnElapsedTime(object source, ElapsedEventArgs e)
{
  try
  {
    //this is use to get the UserName from the App Config
    string userName= System.Configuration.ConfigurationManager.AppSettings["UserName"] .ToString();

    //this is use to get the Password from the App Config
    string password = System.Configuration.ConfigurationManager.AppSettings["Password"] .ToString();

    using (newSession = SoSession.Authenticate(userName, password))
    {
      CurrencyUpdater.Currency basecurrencyName;

      //get the base currency ID from the database
      int baseCurrencyId = SuperOffice.CRM.Rows.Util.CurrencyConversionHelper.BaseCurrencyId;
      CurrencyRow currencyRow = CurrencyRow.GetFromIdxCurrencyId(baseCurrencyId);
      basecurrencyName = (Currency)Enum.Parse(typeof(Currency), currencyRow.Name, true);
      Select sqlSelect = S.NewSelect();

      // Create an instance of the CurrencyTableInfo object
      CurrencyTableInfo c1 = TablesInfo.GetCurrencyTableInfo();

      // Set the return fields to All
      sqlSelect.ReturnFields.Add(c1.All);

      //Establishing a Database Connection
      SoConnection myConn = ConnectionFactory.GetConnection();

      //Creating and SoCommand instance and assigning the earlier
      created Select statement

      SoCommand myComm = myConn.CreateCommand();
      myComm.SqlCommand = sqlSelect;

      //open the connection
      myConn.Open();
      SoDataReader myReader = myComm.ExecuteReader();

      //Retrieving the Data from the Reader
      CurrencyRows currencyRows=
      CurrencyRows.GetFromReader(myReader,c1);

      //Closing the Reader and Disposing the session
      myReader.Close();
      foreach (CurrencyRow row in currencyRows)
      {
        //Create an instance of currency converter service
        CurrencyUpdater.CurrencyConvertor cConvertor = new CurrencyUpdater.CurrencyConvertor();
        try
        {
          CurrencyUpdater.Currency currencyName =  (CurrencyUpdater.Currency)Enum.Parse(typeof(CurrencyUpdater.Currency), row.Name, true);

          //Currency rate is given relevant to 1 unit of base currency
          //Invoke ConversionRate()  method from the currency converter service
          double currencyRate = cConvertor.ConversionRate(basecurrencyName, currencyName);

          //Set the rate by multiplying the currencyRate in to units
          //if row.Units=1
          //currencyRate=5.5352
          //then row.Rate=5.5352
          row.Rate = currencyRate* row.Units;

          //Update the currency row with new rate
          row.Save();
        }
        catch (Exception ex)
        {
          System.Diagnostics.Debug.Write(ex.Message);
        }
      }
    }
  }
}

protected override void OnStop()
{
  timer.Enabled = false;
}
```

Code segment from the App config file

### appSettings

```XML
<appSettings>
  <add key="UserName" value="SAL0" />
  <add key="Password" value="" />
</appSettings>
```

### Walk-through

In the app config file of the service, you must give the username and password in the `appSettings` element as shown above.

Within the `OnElapsedTime` method, it gets the `Username` and `Password` from the app config file to authenticate the user.

Using the `CurrencyConversionHelper` class, you can obtain the `BaseCurrencyId` and retrieve the `BaseCurrencyName`.

Currency Table data are filled into the `CurrencyRows` while reading the **SoDataReader**. For each Currency type in the CurrencyRows, update the Currency rate from the web service.

## Windows service installation process

To install the build Windows service:

1. Open a command line window by going to Start -&gt; Programs -&gt; Microsoft Visual Studio.Net -&gt; Visual Studio.Net Tools -&gt; Visual Studio.Net Command Prompt
2. Change to the directory where the executable is located.
3. Enter the following command: `Installutil CurrencyUpdataterService.exe`

    ![01][img1]

Now the service is installed. To start and stop the service, go to Control Panel -&gt; Administrative Tools -&gt; Services.  Right click the service and select Start.

To uninstall the Windows service:

`Installutil /u CurrencyUpdataterService.exe`

### Unsupported currency codes

For some of the above currency codes, web service does not support,  mainly due to the Euro replacing the currency in question. Those are (26)

* ADF- Franc (Andorra)
* ARP- Peso (Argentina)
* ATS- Schilling (Austria)
* BAK- Mark (Bosnia & Herzegovina)
* BEF- Franc (Belgium)
* BGL- Lev (Bulgaria)
* BRR- Real (Brazil)
* BYR- Ruble (Belarus)
* DEM- Mark (Germany)
* ERN- Nakfa (Eritrea)
* ESP- Peseta (Spain)
* FIM- Markka (Finland)
* FRF- Franc (France)
* GEL- Lari (Georgia)
* GRD- Drachma (Greece)
* IEP- Punt (Ireland)
* IRR- Rial (Iran)
* ITL- Lira (Italy)
* LUF- Franc (Luxembourg)
* MXP- Peso (Mexico)
* NLG- Dutch Guilder (Netherlands)
* PLE- Escudo (Portugal)
* PLZ- Zloty (Poland)
* RWF- Rwanda Franc (Rwanda)
* XDR- IMF Special Drawing Right
* YUN- Yugoslavia New Dinars (Montenegro)

<a href="../../../assets/downloads/api/currencyupdaterservice.zip" download>Click to download source code (zip)</a>

[1]: http://www.webservicex.net/CurrencyConvertor.asmx

[img1]: /media/loc/en/api/image021-1.jpg
