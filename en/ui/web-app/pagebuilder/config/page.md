---
title: Page config files
uid: pagebuilder_config_page
description: Page config files
author: Tony Yates
date: 06.24.2016
keywords: config
content_type: concept
platform: web
deployment: onsite
---

# Page config files

As the name implies, this is the config that will contain the elements of the page. A page configuration file defines the UI structure of a page or dialog, as well as declares what data handlers are loaded for data binding and processing. A page configuration defines the layout of panels on a page, which in turn contain cards, views, and controls.

Below is a diagram that shows all the components of a page.

![01][img1]

The top-most level of the design of the page is the `page` element itself. All other elements that make up a page must be inside it.

```xml
<page id="UniquePageIdentifier">
  <title>Page Title</title>
  <data>
    <datahandlers>
      <!--
      datahandlers act like controllers and
      contain bindable data viewmodels/datacarriers
       -->
    </datahandlers>
  </data>
  <panels>
    <panel reference="PanelContainerFile" />
  </panels>
</page>
```

**The actual config file for the SuperOffice contact page:**

```xml XML
<page id="ContactPage">
  <data>
    <datahandlers>
      <datahandler id="NavigatorDataHandler" type="NavigatorDataHandler"></datahandler>
      <datahandler id="ContactEntityDataHandler" type="ContactEntityDataHandler"></datahandler>
      <datahandler id="PersonEntityDataHandler" type="PersonEntityDataHandler"></datahandler>
      <datahandler id="DiaryDataHandler" type="DiaryDataHandler"></datahandler>
      <datahandler id="MiniCardDataHandler" type="MiniCardDataHandler">
        <config>
          <archivecolumninfos>
            <archivecolumninfo guiname="SelectionMemberMiniCardArchive" providername="contactselection"/>
            <archivecolumninfo guiname="ProjectMemberMiniCardArchive" providername="projectmember"/>
          </archivecolumninfos>
        </config>
      </datahandler>
      <datahandler id="ArchiveColumnConfigDataHandler" type="ArchiveColumnConfigDataHandler">
        <config>
          <archivecolumninfos>
            <archivecolumninfo guiname="ContactPersonArchive" providername="person"/>
            <archivecolumninfo guiname="ContactRelationArchive" providername="relation"/>
            <archivecolumninfo guiname="ContactActivityArchive" providername="contactactivity"/>
            <archivecolumninfo guiname="ContactProjectsArchive" providername="contactprojects"/>
          </archivecolumninfos>
        </config>
      </datahandler>
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

The config file contains some config on data and some references to a few panels. Looking at the diagram, we can see that the second element of a page is a panel and inside the panel only the elements of a page exists. The `data` section of the file tells us where the data for this page is fetched from. The section of the config file shown below says which data handlers will be used to fetch the data for the archive panel.

A page element is used for defining both dialogs and main pages types. The main difference is that a dialog contains one panel of type SoDialogPanel, and most main pages contain four panels; for the top menu, main content area, navigator buttons on the left and the button bar at the bottom.

The following process occurs when a page loads:

1. Initialize all datahandlers.
2. Get the page title.
3. Initialize all panels.
4. Iterate over each panel and load datahandlers.
    * Subsequently loads each card, view, and control.

Each panel initializes itself and loads each card, then each card initializes itself and loads each view, and so on.

## Data handler

```xml XML
      <datahandler id="ArchiveColumnConfigDataHandler" type="ArchiveColumnConfigDataHandler">
        <config>
          <archivecolumninfos>
            <archivecolumninfo guiname="ContactPersonArchive" providername="person"/>
            <archivecolumninfo guiname="ContactRelationArchive" providername="relation"/>
            <archivecolumninfo guiname="ContactActivityArchive" providername="contactactivity"/>
            <archivecolumninfo guiname="ContactProjectsArchive" providername="contactprojects"/>
          </archivecolumninfos>
        </config>
      </datahandler>
```

The XML fragment above says the [data handler][1] for the archive panel is `ArchiveColumnConfigDataHandler`. The **Contact** page archive panel consists of 4 different tabs showing 4 different types of data. The `ArchiveColumnInfos` section tells us which providers the data for the different tabs are fetched from.

So the `data` section tells us how the data is fetched for a page.

## Panels

So now where does the config info of the rest of the elements of the page exist? That is where the below bit of code of the above config file comes in.

```xml XML
  <panels>
    <panel reference="Menu" />
    <panel reference="ButtonBar" />
    <panel reference="Navigator" />
    <panel reference="Contact" />
  </panels>
```

Here it tells us the config data for the rest of the page exists in the files that are referenced here. For example, the config data for the main panel of the contact page exists in the *SoContactPanel* config file. But here it has only referenced *Contact* and the system knows through its **config file naming convention** that it has to look in the *SoContactPanel.config* for the config data of the contact main panel.

**Next:** [panel config files][2]

[1]: ../data-binding
[2]: ./panel

[img1]: ../media/image001.gif
