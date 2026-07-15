---
title: How to use an existing data handler
uid: datahandler_use
description: How to use an existing data handler
author: Tony Yates
date: 06.24.2016
keywords:
content_type: howto
platform: web
deployment: onsite
---

# How to use an existing data handler

You can use a data handler to display a certain set of results retrieved through the web service.

## Identify handler in page.config

If we plan to use a data handler, the handler should be identified in the [page config][1].

The below code adds the `ProjectEntityDataHandler` to the **Contact** page.

```XML
<page id="ContactPage">
  <data>
    <datahandlers>
      <datahandler id="ProjectEntityDataHandler" type="ProjectEntityDataHandler"></datahandler>
    </datahandlers>
  </data>
</page>
```

The handler can now be used and identified by the datahandler ID.

## Use handler in panel

The following code segment shows the use of the above data handler in the *SoContactPanel.config* file.

```xml XML
<?xml version="1.0" encoding="utf-8"?>
<panel id="Contact" type="SplitterPanel" soprotocol="Contact" paneltype="Main" placeholderid="MainPlaceHolder">
  <caption>[SR_COMMON_CONTACT]: [current:contact_name]</caption>
  <cards>
    <card id="ContactMainCard" type="SoTabbedCard" placeholderid="leftpanel" cardtype="MainCard">
      <views>
        <view id="MainView" reference="MainView"></view>
      </views>
      <functional-rights>
        <functional-right>project</functional-right>
      </functional-rights>
      <config>
        <only-visible-views>true</only-visible-views>
        <system-view>SystemView</system-view>
        <datahandlers-to-save>
          <datahandler-reference>ContactEntityDataHandler</datahandler-reference>
        </datahandlers-to-save>
      </config>
    </card>
    <card id="ContactMiniCard" reference="MiniCard"></card>
    <card id="ContactArchives" placeholderid="bottom" type="SoTabbedCard" cardtype="ArchiveCard">
      <views>
        <view id="ContactPersonArchiveView" type="SoView" soprotocol="personarchive" >
          <caption>[SR_PL_PERSONS]</caption>
          <tooltip></tooltip>
          <controlgroups>
            <controlgroup id="mainpersongroup" type="SoControlGroup" position="absolute" left="0px" right="0px" top="0px" bottom="0px">
              <controls>
                <control id="DisablePersonAdd" type="SoScriptControl">
                  <config>
                    <switch value="contact" binding="current">
                      <case operator="equal" value="0">
                        SoHelper.DisableElementsBySoId('ContactPersonArchive_0');
                      </case>
                    </switch>
                  </config>
                </control>
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
                      <button caption="[SR_MB_ADD]"
                              icon="images/toolicons/Mini_Add_Passive.gif"
                              iconselected="images/toolicons/Mini_Add_Passive.gif"
                              iconhover="images/toolicons/Mini_Add_Hover.gif"
                              icondisabled="images/toolicons/Mini_Add_Disabled.gif"
                              onclick="javascript:Dialog.open('Person','person[dialog=stop].main[mode=edit;new=true]?person_id=0','ContactPersonArchiveArchiveControl.RefreshList()');"
                              dataright="create"
                              datasourcename="ContactEntityDataHandler.ContactPersonEntity"
                              xtablerightname="person"
                              />
                      <button caption="[SR_MB_DELETE]"
                              icon="images/toolicons/Mini_Delete_Passive.gif"
                              iconselected="images/toolicons/Mini_Delete_Passive.gif"
                              iconhover="images/toolicons/Mini_Delete_Hover.gif"
                              icondisabled="images/toolicons/Mini_Delete_Disabled.gif"
                              disabled="true"
                              dataright="delete"
                              onrowselect="DisableOnEmpty"
                              linkhint="nav=deletePerson"
                              />
                    </toolbar>
                    <restrictions>
                      <restriction name="contactId" operator="=" binding="current">contact</restriction>
                    </restrictions>
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
      </views>
      <config>
        <only-visible-views>true</only-visible-views>
      </config>
    </card>
  </cards>
  <config>
    <panes>
      <pane id="leftpanel">ContactMainCard</pane>
      <pane id="rightpanel">ContactMini</pane>
      <pane id="bottompanel">ContactArchives</pane>
    </panes>
  </config>
  <function-rights>
    <function-right type="hide">hide-company</function-right>
  </function-rights>
</panel>
```

Here we have used `ProjectEntityDataHandler` to call the project name from the web service. The following line retrieves the project name by accessing the Project entity's `name` property.

```xml XML
<?xml version="1.0" encoding="utf-8"?>
<panel id="Contact" type="SplitterPanel" soprotocol="Contact" paneltype="Main" placeholderid="MainPlaceHolder">
  <caption>[SR_COMMON_CONTACT]: [current:contact_name]</caption>
  <cards>
    <card id="ContactMainCard" type="SoTabbedCard" placeholderid="leftpanel" cardtype="MainCard">
      <views>
        <view id="MainView" reference="MainView"></view>
      </views>
      <functional-rights>
        <functional-right>project</functional-right>
      </functional-rights>
      <config>
        <only-visible-views>true</only-visible-views>
        <system-view>SystemView</system-view>
        <datahandlers-to-save>
          <datahandler-reference>ContactEntityDataHandler</datahandler-reference>
        </datahandlers-to-save>
      </config>
    </card>
    <card id="ContactMiniCard" reference="MiniCard"></card>
    <card id="ContactArchives" placeholderid="bottom" type="SoTabbedCard" cardtype="ArchiveCard">
      <views>
        <view id="ContactPersonArchiveView" type="SoView" soprotocol="personarchive" >
          <caption>[SR_PL_PERSONS]</caption>
          <tooltip></tooltip>
          <controlgroups>
            <controlgroup id="mainpersongroup" type="SoControlGroup" position="absolute" left="0px" right="0px" top="0px" bottom="0px">
              <controls>
                <control id="DisablePersonAdd" type="SoScriptControl">
                  <config>
                    <switch value="contact" binding="current">
                      <case operator="equal" value="0">
                        SoHelper.DisableElementsBySoId('ContactPersonArchive_0');
                      </case>
                    </switch>
                  </config>
                </control>
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
                      <button caption="[SR_MB_ADD]"
                              icon="images/toolicons/Mini_Add_Passive.gif"
                              iconselected="images/toolicons/Mini_Add_Passive.gif"
                              iconhover="images/toolicons/Mini_Add_Hover.gif"
                              icondisabled="images/toolicons/Mini_Add_Disabled.gif"
                              onclick="javascript:Dialog.open('Person','person[dialog=stop].main[mode=edit;new=true]?person_id=0','ContactPersonArchiveArchiveControl.RefreshList()');"
                              dataright="create"
                              datasourcename="ContactEntityDataHandler.ContactPersonEntity"
                              xtablerightname="person"
                              />
                      <button caption="[SR_MB_DELETE]"
                              icon="images/toolicons/Mini_Delete_Passive.gif"
                              iconselected="images/toolicons/Mini_Delete_Passive.gif"
                              iconhover="images/toolicons/Mini_Delete_Hover.gif"
                              icondisabled="images/toolicons/Mini_Delete_Disabled.gif"
                              disabled="true"
                              dataright="delete"
                              onrowselect="DisableOnEmpty"
                              linkhint="nav=deletePerson"
                              />
                    </toolbar>
                    <restrictions>
                      <restriction name="contactId" operator="=" binding="current">contact</restriction>
                    </restrictions>
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
      </views>
      <config>
        <only-visible-views>true</only-visible-views>
      </config>
    </card>
  </cards>
  <config>
    <panes>
      <pane id="leftpanel">ContactMainCard</pane>
      <pane id="rightpanel">ContactMini</pane>
      <pane id="bottompanel">ContactArchives</pane>
    </panes>
  </config>
  <function-rights>
    <function-right type="hide">hide-company</function-right>
  </function-rights>
</panel>
```

Since we plan to display the results in a text box in the control tab, we declared it as giving the type `type=SoTextBox`.

The Contact page's **More** view after the modification:

![01][img1]

[1]: ../config/page

[img1]: /media/loc/en/ui/image001-8.jpg
