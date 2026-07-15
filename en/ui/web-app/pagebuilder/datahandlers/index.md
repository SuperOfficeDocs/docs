---
title: Data handler
uid: pb_datahandler
description: DataHandler intro
author: Tony Yates
date: 06.24.2016
keywords:
content_type: concept
platform: web
deployment: onsite
---

# Data handler

DataHandler is the layer between the GUI and the web service. The handlers expose the web service results (the carriers) to the GUI and take care of sending the modified results back to the Web services when needed.

For example, if we require contact details, the data handler gets a request from the PageBuilder for the Contact entity and has to call the web service to get the answer.

A data handler handles the population and storing of data within a card. The controls can bind to this data through the `datasource` property. It's the glue between the UI and NetServer.

In the *SoContactPage.config* file, it states the `datahandlers` and the `panels` it is using.

```XML
<page id="ContactPage">
  <data>
    <datahandlers>
      <datahandler id="ContactEntityDataHandler"
      type="ContactEntityDataHandler"></datahandler>
    </datahandlers>
  </data>
  <panels>
    <panel reference="Menu" />
    <panel reference="ButtonBar" />
    <panel reference="Navigator" />
    <panel reference="Contact" />
  </panels>
</page>
```

## ContactEntityDataHandler

The `ContactEntityDataHandler` data handler is called in the **Contact** panel. The following code segment shows the *SoContactPanel.config* file.

```xml XML
<?xml version="1.0" encoding="utf-8"?>
<panel id="Contact" type="SplitterPanel" soprotocol="Contact" paneltype="Main" placeholderid="MainPlaceHolder">
  <caption>[SR_COMMON_CONTACT]: [current:contact_name]</caption>
  <cards>
    <card id="ContactMainCard" type="SoTabbedCard" placeholderid="leftpanel" cardtype="MainCard">
      <views>
        <!-- Some other code-->
        <view id="more" type="SoView" soprotocol="udef" current="contact">
          <caption>[SR_MORE_CONTACT]</caption>
          <tooltip>More...</tooltip>
          <controlgroups>
              <!-- Data Handler-->
            <controlgroup id="moreHeadergroup" type="SoControlGroup" position="absolute" top="5px" left="5px" right="20px">
              <controls>
                <control id="ContactMoreHeaderControl" type="ContactHeader">
                  <datasource>ContactEntityDataHandler.ContactEntity</datasource>
                  <config>
                  </config>
                </control>
              </controls>
            </controlgroup>
            <!--End of Data Handler-->
            <!-- Some other code-->
          </controlgroups>
          <!-- Some other code-->
        </view>
        <!-- Some other code-->
      </views>
      <!-- Some other code-->
    </card>
    <!-- Some other code-->
  </cards>
  <!-- Some other code-->
</panel>
```

The `ContactEntityDataHandler` will fetch the ContactEntity from the web service. With the statement below, we use the name of the handler to retrieve the data (create object) from the carrier.

```xml XML
<?xml version="1.0" encoding="utf-8"?>
<panel id="Contact" type="SplitterPanel" soprotocol="Contact" paneltype="Main" placeholderid="MainPlaceHolder">
  <caption>[SR_COMMON_CONTACT]: [current:contact_name]</caption>
  <cards>
    <card id="ContactMainCard" type="SoTabbedCard" placeholderid="leftpanel" cardtype="MainCard">
      <views>
        <!-- Some other code-->
        <view id="more" type="SoView" soprotocol="udef" current="contact">
          <caption>[SR_MORE_CONTACT]</caption>
          <tooltip>More...</tooltip>
          <controlgroups>
              <!-- Data Handler-->
            <controlgroup id="moreHeadergroup" type="SoControlGroup" position="absolute" top="5px" left="5px" right="20px">
              <controls>
                <control id="ContactMoreHeaderControl" type="ContactHeader">
                  <datasource>ContactEntityDataHandler.ContactEntity</datasource>
                  <config>
                  </config>
                </control>
              </controls>
            </controlgroup>
            <!--End of Data Handler-->
            <!-- Some other code-->
          </controlgroups>
          <!-- Some other code-->
        </view>
        <!-- Some other code-->
      </views>
      <!-- Some other code-->
    </card>
    <!-- Some other code-->
  </cards>
  <!-- Some other code-->
</panel>
```

The PageBuilder framework rendering mechanism gets the data onto the page by using data handlers.

## How-tos and tutorials

* [How to use an existing data handler][1]
* [How to add a custom data handler][2]
* [Sale foreign-keys tutorial][3] (uses a custom data handler)

[1]: ./add-custom-datahandler
[2]: ./use-builtin-datahandler
[3]: ../../tutorials/sale-foreignkeys/index
