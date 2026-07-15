---
title: How to add a button
uid: pb_usercontrol_archive_footer
description: How to add a button to the archive footer
author: Tony Yates
date: 06.24.2016
keywords:
content_type: howto
platform: web
deployment: onsite
---

# How to add a button to the archive footer

In this example, we will add a new button called **Delete** to the project archive view. To do this, we need to make changes to the *SoContactPanel.config* file.

The code segment below shows how a new button has been added to the project archive view of the **Company** page.

```xml XML
<?xml version="1.0" encoding="utf-8"?>
<panel id="Contact" type="SplitterPanel" soprotocol="Contact" paneltype="Main" placeholderid="MainPlaceHolder">
  <caption>[SR_COMMON_CONTACT]: [current:contact_name]</caption>
  <cards>
    <!--Some Other Cards-->
    <card id="ContactArchives" placeholderid="bottom" type="SoTabbedCard" cardtype="ArchiveCard">
      <views>
        <!--Some Other views-->
        <view id="ContactProjectArchiveView" type="SoView" soprotocol="projectarchive" >
          <caption>[SR_PL_PROJECTS]</caption>
          <tooltip></tooltip>
          <controlgroups>
            <controlgroup id="mainactivitygroup" type="SoControlGroup">
              <controls>
                <control id="DisableProjectAdd" type="SoScriptControl">
                  <config>
                    <switch value="contact" binding="current">
                      <case operator="equal" value="0">SoHelper.DisableElementsBySoId('ContactProjectsArchive_0');
                      </case>
                    </switch>
                  </config>
                </control>
                <control id="ContactProjectsArchive" type="SoArchiveControl" width="100%" top="0px" left="0px" height="100%" position="absolute" >
                  <menu>
                    <context>archive</context>
                    <subcontext>contactprojects</subcontext>
                    <id binding="none">0</id>
                    <position>belowcursor</position>
                    <click>right</click>
                  </menu>
                  <config>
                    <toolbar>
                      <button caption="[SR_MB_ADD]"
                              icon="images/toolicons/Mini_Add_Passive.gif"
                              iconselected="images/toolicons/Mini_Add_Passive.gif"
                              iconhover="images/toolicons/Mini_Add_Hover.gif"
                              icondisabled="images/toolicons/Mini_Add_Disabled.gif"
                              onclick="javascript:PageUpdate('soprotocol:project.main[mode=edit&amp;new=true]?project_id=0','');"
                              dataright="create"
                              tablerightname="project"
                              />
                      <!--Our Button Begins here-->
                      <button caption="[SR_MB_DELETE]" tooltip="[SR_MB_DELETE_TOOLTIP]"
                              icon="images/toolicons/Mini_Delete_Passive.gif"
                              iconselected="images/toolicons/Mini_Delete_Passive.gif"
                              iconhover="images/toolicons/Mini_Delete_Hover.gif"
                              icondisabled="images/toolicons/Mini_Delete_Disabled.gif"
                              disabled="true"
                              dataright="delete"
                              onrowselect="DisableOnEmpty"
                              linkhint="nav=deleteProject1"
                        />
                      <!--Our button ends here-->
                    </toolbar>
                    <restrictions>
                      <restriction name="contactId" operator="=" binding="current">contact</restriction>
                    </restrictions>
                    <providername>contactprojects</providername>
                    <archivecolumninfo-datasourcename>ArchiveColumnConfigDataHandler.ContactProjectsArchive</archivecolumninfo-datasourcename>
                    <showheader>true</showheader>
                    <showtoolbar>true</showtoolbar>
                    <defaultsort>name</defaultsort>
                    <dblclick-action>javascript:NewProject();</dblclick-action>
                  </config>
                </control>
              </controls>
            </controlgroup>
          </controlgroups>
          <triggers>
            <trigger type="current">contact</trigger>
          </triggers>
        </view>
        <!--Some Other views-->
      </views>
      <!--Some Configurations-->
    </card>
  </cards>
  <!--Some Configurations-->
  <!--Some Function rights-->
</panel>
```

Out of the above code segment, the area related to our button can be found between the *our Button…* comments.

[!code-xml[XML](includes/footer-button.xml?43-52)]

Here we have created a button and assigned properties such as the caption, tooltip hint, and different images that the button could have. The data rights require that the selected row contains the corresponding rights in its table-right property. If the rows do not have the deleted data rights, then the button should be disabled.

`nav=deleteProject` is the name of the **linkhint**, which is used to delete the project. All link info is recorded in the *SoArchiveControlLinkInfoTypes.config* file and contains information about which JavaScript to use and what should be passed into it.

**Before:**

![04][img1]

**After:**

![05][img2]

[img1]: /media/loc/en/ui/image004-6.jpg
[img2]: /media/loc/en/ui/image005-4.jpg
