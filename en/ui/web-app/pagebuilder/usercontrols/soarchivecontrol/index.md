---
title: SoArchiveControl
uid: pb_usercontrols_archives
description: User control - archives
author: Tony Yates
date: 06.24.2016
keywords:
content_type: concept
platform: web
deployment: onsite
---

# SoArchiveControl

**SoArchiveControl** is the user control used by *.config* files to indicate that data should be retrieved from an archive. The controls are capable of loading items using AJAX callbacks and support dynamic-column features such as resizing columns and choosing which columns should be displayed in the archive.

As with other SuperOffice pages, if we need to update a particular archive, we must update the panel, card, or view the particular archive is contained in. For example, if we need to modify the Person Archive, we are required to change the *SoCantactPanel.config* page.

**Archives** are tables of rows and columns that contain de-normalized and processed data relating to Persons, Activities, and many more. SuperOffice uses archive services and archive providers in NetServer to retrieve search results, multi-column archive lists, selection members' lists, and so on. Custom provider plugins that have been added to NetServer show up automatically in the archive control.

## Archive services vs. archive providers

**Archive services:** expose archive providers through a single API. This includes the use of the **IArchiveAgent** exposed in the NetServer services layer to access Archived data. The agent provides methods such as `GetArchiveList()` and `GetArchiveListByColumns()`.

**Archive providers:** are plugins created using a factory class. Archive providers are designed to query data from the database. The provider is capable ofhandling the complex business logic of filtering and flattening the complex relationships in the database into a simple flat table.

## Config

The following code segment explains the standard structure of an `archive` setting in the config file.

```xml XML
<?xml version="1.0" encoding="utf-8"?>
<panel id="Contact" type="SplitterPanel" soprotocol="Contact" paneltype="Main" placeholderid="MainPlaceHolder">
  <caption>[SR_COMMON_CONTACT]: [current:contact_name]</caption>
  <cards>
    <!--Some other Code -->
    <!--Code relating to the Archive Card Begins here -->
    <card id="ContactArchives" placeholderid="bottom" type="SoTabbedCard" cardtype="ArchiveCard">
      <views>
        <!--Begining of the ContactPersonArchiveView -->
        <view id="ContactPersonArchiveView" type="SoView" soprotocol="personarchive" >
          <caption>[SR_PL_PERSONS]</caption>
          <tooltip></tooltip>
          <controlgroups>
            <controlgroup id="mainpersongroup" type="SoControlGroup" position="absolute" left="0px" right="0px" top="0px" bottom="0px">
              <controls>
                <control id="ContactPersonArchive" type="SoArchiveControl" width="100%" top="0px" left="0px" height="100%" position="absolute" >
                  <menu>
                    <context>archive</context>
                    <subcontext>header</subcontext>
                    <id binding="none">0</id>
                    <position>belowcursor</position>
                    <click>right</click>
                  </menu>
                  <config>
                    <restriction-mappings>
                      <restriction-mapping source="person_id" target="personId"/>"
                    </restriction-mappings>
                    <toolbar>
                      <button <!--Code relating to the Button -->/>
                      <button <!--Code relating to the Button -->/>
                    </toolbar>
                    <restrictions>
                      <restriction name="contactId" operator="=" binding="current">contact</restriction>
                    </restrictions>
                    <!--Calling the Provider -->
                    <providername>person</providername>
                    <archivecolumninfo-datasourcename>ArchiveColumnConfigDataHandler.ContactPersonArchive</archivecolumninfo-datasourcename>
                    <showheader>true</showheader>
                    <showtoolbar>true</showtoolbar>
                    <defaultsort>rank</defaultsort>
                    <current>person</current>
                    <linkhint-prefix>personarchive:</linkhint-prefix>
                    <dblclick-action>javascript:Dialog.open('Person','person[dialog=stop].main[mode=edit;new=true]?person_id=0','ContactPersonArchiveArchiveControl.RefreshList()');</dblclick-action>
                  </config>
                </control>
              </controls>
            </controlgroup>
          </controlgroups>
          <triggers>
            <trigger type="current">contact</trigger>
            <trigger type="current">person</trigger>
          </triggers>
        </view>
        <!--End of the ContactPersonArchiveView -->
        <!--Some other Archive Views -->
      </views>
      <!--Some other Code -->
    </card>
    <!--Code relating to the Archive Card Ends here -->
  </cards>
  <!--Some other Code -->
</panel>
```

When going through the above code, we can identify some of the main keywords relating to the archive controls.

### Identify the control

Below, `type="SoArchiveControl"` indicates that it is an archive control.

```xml XML
<?xml version="1.0" encoding="utf-8"?>
<panel id="Contact" type="SplitterPanel" soprotocol="Contact" paneltype="Main" placeholderid="MainPlaceHolder">
  <caption>[SR_COMMON_CONTACT]: [current:contact_name]</caption>
  <cards>
    <!--Some other Code -->
    <!--Code relating to the Archive Card Begins here -->
    <card id="ContactArchives" placeholderid="bottom" type="SoTabbedCard" cardtype="ArchiveCard">
      <views>
        <!--Begining of the ContactPersonArchiveView -->
        <view id="ContactPersonArchiveView" type="SoView" soprotocol="personarchive" >
          <caption>[SR_PL_PERSONS]</caption>
          <tooltip></tooltip>
          <controlgroups>
            <controlgroup id="mainpersongroup" type="SoControlGroup" position="absolute" left="0px" right="0px" top="0px" bottom="0px">
              <controls>
                <control id="ContactPersonArchive" type="SoArchiveControl" width="100%" top="0px" left="0px" height="100%" position="absolute" >
                  <menu>
                    <context>archive</context>
                    <subcontext>header</subcontext>
                    <id binding="none">0</id>
                    <position>belowcursor</position>
                    <click>right</click>
                  </menu>
                  <config>
                    <restriction-mappings>
                      <restriction-mapping source="person_id" target="personId"/>"
                    </restriction-mappings>
                    <toolbar>
                      <button <!--Code relating to the Button -->/>
                      <button <!--Code relating to the Button -->/>
                    </toolbar>
                    <restrictions>
                      <restriction name="contactId" operator="=" binding="current">contact</restriction>
                    </restrictions>
                    <!--Calling the Provider -->
                    <providername>person</providername>
                    <archivecolumninfo-datasourcename>ArchiveColumnConfigDataHandler.ContactPersonArchive</archivecolumninfo-datasourcename>
                    <showheader>true</showheader>
                    <showtoolbar>true</showtoolbar>
                    <defaultsort>rank</defaultsort>
                    <current>person</current>
                    <linkhint-prefix>personarchive:</linkhint-prefix>
                    <dblclick-action>javascript:Dialog.open('Person','person[dialog=stop].main[mode=edit;new=true]?person_id=0','ContactPersonArchiveArchiveControl.RefreshList()');</dblclick-action>
                  </config>
                </control>
              </controls>
            </controlgroup>
          </controlgroups>
          <triggers>
            <trigger type="current">contact</trigger>
            <trigger type="current">person</trigger>
          </triggers>
        </view>
        <!--End of the ContactPersonArchiveView -->
        <!--Some other Archive Views -->
      </views>
      <!--Some other Code -->
    </card>
    <!--Code relating to the Archive Card Ends here -->
  </cards>
  <!--Some other Code -->
</panel>
```

### Provider name

```xml XML
<?xml version="1.0" encoding="utf-8"?>
<panel id="Contact" type="SplitterPanel" soprotocol="Contact" paneltype="Main" placeholderid="MainPlaceHolder">
  <caption>[SR_COMMON_CONTACT]: [current:contact_name]</caption>
  <cards>
    <!--Some other Code -->
    <!--Code relating to the Archive Card Begins here -->
    <card id="ContactArchives" placeholderid="bottom" type="SoTabbedCard" cardtype="ArchiveCard">
      <views>
        <!--Begining of the ContactPersonArchiveView -->
        <view id="ContactPersonArchiveView" type="SoView" soprotocol="personarchive" >
          <caption>[SR_PL_PERSONS]</caption>
          <tooltip></tooltip>
          <controlgroups>
            <controlgroup id="mainpersongroup" type="SoControlGroup" position="absolute" left="0px" right="0px" top="0px" bottom="0px">
              <controls>
                <control id="ContactPersonArchive" type="SoArchiveControl" width="100%" top="0px" left="0px" height="100%" position="absolute" >
                  <menu>
                    <context>archive</context>
                    <subcontext>header</subcontext>
                    <id binding="none">0</id>
                    <position>belowcursor</position>
                    <click>right</click>
                  </menu>
                  <config>
                    <restriction-mappings>
                      <restriction-mapping source="person_id" target="personId"/>"
                    </restriction-mappings>
                    <toolbar>
                      <button <!--Code relating to the Button -->/>
                      <button <!--Code relating to the Button -->/>
                    </toolbar>
                    <restrictions>
                      <restriction name="contactId" operator="=" binding="current">contact</restriction>
                    </restrictions>
                    <!--Calling the Provider -->
                    <providername>person</providername>
                    <archivecolumninfo-datasourcename>ArchiveColumnConfigDataHandler.ContactPersonArchive</archivecolumninfo-datasourcename>
                    <showheader>true</showheader>
                    <showtoolbar>true</showtoolbar>
                    <defaultsort>rank</defaultsort>
                    <current>person</current>
                    <linkhint-prefix>personarchive:</linkhint-prefix>
                    <dblclick-action>javascript:Dialog.open('Person','person[dialog=stop].main[mode=edit;new=true]?person_id=0','ContactPersonArchiveArchiveControl.RefreshList()');</dblclick-action>
                  </config>
                </control>
              </controls>
            </controlgroup>
          </controlgroups>
          <triggers>
            <trigger type="current">contact</trigger>
            <trigger type="current">person</trigger>
          </triggers>
        </view>
        <!--End of the ContactPersonArchiveView -->
        <!--Some other Archive Views -->
      </views>
      <!--Some other Code -->
    </card>
    <!--Code relating to the Archive Card Ends here -->
  </cards>
  <!--Some other Code -->
</panel>
```

The above line indicates from where the archive data has been retrieved (the name of the provider used).

### DataHandler

An `archivecolumninfo-datasourcename` element tells us about the [data handler][1] that has been used to retrieve the data. The user can configure which columns are displayed. The **ArchiveColumnInfo** data handler takes care of loading and saving the selected columns in the database. The `datasource` name keeps the columns chosen for this list separate from the other archives that use the same provider.

Elements such as `showheader`, `showtoolbar`, and `default sort` are related to how the retrieved output should be displayed.

```xml XML
                    <archivecolumninfo-datasourcename>ArchiveColumnConfigDataHandler.ContactPersonArchive</archivecolumninfo-datasourcename>
                    <showheader>true</showheader>
                    <showtoolbar>true</showtoolbar>
                    <defaultsort>rank</defaultsort>
                    <current>person</current>
```

The above code is related to the following area of the SuperOffice.

![01][img1]

## How-tos and tutorials

* [How to change the default columns in the project archive][2]
* [How to add a button to the archive footer][3]
* [Create a custom archive control][4] (tutorial)

[1]: ../../datahandlers/index
[2]: ./change-default-columns
[3]: ./add-button-to-footer
[4]: ../../../tutorials/custom-archive-control/index

[img1]: /media/loc/en/ui/image001-8.jpg
