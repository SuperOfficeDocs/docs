---
title: Placing orders into ERP
uid: quote_connectors_place order
description: Placing orders into ERP
author: SuperOffice Product and Engineering
date:
keywords: quote
content_type: howto
redirect_from: /en/api/netserver/plugins/quote-connectors/place-order
---

# Placing orders into ERP

![21][img1]

![22][img2]

The user clicks the **PLACE ORDER** button. The quote version is validated first.

If the validation was ok, then the **Place Order** dialog appears and the user selects the quote alternative to send to the ERP system and clicks **OK** in the dialog.

Some ERP systems will be able to turn quotes into orders.

* If the connector has the `iorderconsumer_place_order` capability, then the connector's `PlaceOrder` method is called.
* Otherwise, the quote is just marked SOLD

![23][img3]

After the Quote has been accepted/sold, then the user can check the delivery status with the ERP system.

## PlaceOrderResponseInfo PlaceOrder ( QuoteContextInfo context )

Place the order in the ERP system.

If the operation returns successfully, the Quote will be locked (completed) in the CRM system, and all updates will come from the ERP system thru the GetOrderState function.

A summary of all the problems (if any) should be placed in the response object. Requires that the `iorderconsumer_place_order` capability is true.

## OrderResponseInfo GetOrderState ( int quoteAlternativeId )

After the order is created in the ERP system and the user wants to see what the current state of the order is. Should return a new version with a new alternative and quotelines describing the current state.

This new version will be displayed in the GUI.

If nothing has changed it should return null.
Requires that the Order-Status capability is true.

[img1]: /media/loc/en/api/tutorials/image021-1.jpg
[img2]: /media/loc/en/api/tutorials/image022-1.jpg
[img3]: /media/loc/en/api/tutorials/image023-1.jpg
