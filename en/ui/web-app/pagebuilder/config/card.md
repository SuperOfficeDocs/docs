---
title: Card config files
uid: pagebuilder_config_card
description: Card config files
author: Tony Yates
date: 06.24.2016
keywords: config
content_type: concept
platform: web
deployment: onsite
---

# Card config files

What appears inside the `card` element is the config data for the many views that a card can have. Let's take the below config section from the card config file that was referenced in [SoContactPanel][1], *MiniCard*.

```xml XML
<card id="MiniCard" placeholderid="rightpanel" type="SoTabbedCard" cardtype="MiniPanelCard">
  <views>
    <view id="MiniMonthView" type="SoView" soprotocol="minimonth" current="month" renderonlywhenselected="true">
      <caption>[SR_MINICARD_MONTH]</caption>
      <tooltip></tooltip>
      <controlgroups>
        <controlgroup id="mainminimonthgroup" type="SoControlGroup" position="absolute" left="0px " top="10px" bottom="5px" right="0px">
          <controls>
            <control id="minimonth" type="SoMonthCollection" width="100%" position="absolute"  top="0px" bottom="0px">
              <config>
                <onaftersplitterresize>CalendarManager.ResizeMiniMonth(\"{0}\")</onaftersplitterresize>
              </config>
            </control>
          </controls>
        </controlgroup>
      </controlgroups>
      <triggers>
        <trigger type="current">month</trigger>
        <trigger type="current">day</trigger>
        <trigger type="current">week</trigger>
        <trigger type="current">diaryowner</trigger>
      </triggers>
    </view>
  </views>
</card>
```

The **outer** element in the config file is `card`, just like the `panel` element was in the panel config file. This element holds the config data for the different views that can appear on a card.

A card configuration file defines the UI structure of a card and contains the layout of views in the card, which in turn contain controls.

Cards are placeholders inside panels and use layout positioning, and are responsible for invoking relevant data handlers for save and delete actions.

![PageFramework][img1]

```xml
<card id="ExampleCard" type="Card"
       placeholderid="OnePanePlaceHolder"
       cardtype="SoTabbedCard">
  <views>
    <view />
  </views>
  <config>
    <datahandlers-to-save>
      <datahandler-reference>ExampleDataHandler</datahandler-reference>
    </datahandlers-to-save>
    <datahandlers-to-delete>
      <datahandler-reference>ExampleDataHandler</datahandler-reference>
    </datahandlers-to-delete>
    <keep-params-onsave />
    <customcssclass />
    <editmode />
  </config>
</card>
```

## Different card types

| Name | Description |
|---|---|
| [SoDialogCard][3] | Used with DialogPanel. |
| [SoDialogSimpleCard][4] | Used with DialogPanel. |
| [SoDiaryCard][5] | Adds an associate chooser to the card. |
| [FloatingCard][6] | Not used |
| [SoFindCard][7] | |
| [SoTabbedCard][8] | Used to add tab container for views |
| [SoWizardCard][9] | As seen in MailMerge and Add todo task. |

## Attributes

```xml XML
<card id="MiniCard" placeholderid="rightpanel" type="SoTabbedCard" cardtype="MiniPanelCard">
  <views>
    <view id="MiniMonthView" type="SoView" soprotocol="minimonth" current="month" renderonlywhenselected="true">
      <caption>[SR_MINICARD_MONTH]</caption>
      <tooltip></tooltip>
      <controlgroups>
        <controlgroup id="mainminimonthgroup" type="SoControlGroup" position="absolute" left="0px " top="10px" bottom="5px" right="0px">
          <controls>
            <control id="minimonth" type="SoMonthCollection" width="100%" position="absolute"  top="0px" bottom="0px">
              <config>
                <onaftersplitterresize>CalendarManager.ResizeMiniMonth(\"{0}\")</onaftersplitterresize>
              </config>
            </control>
          </controls>
        </controlgroup>
      </controlgroups>
      <triggers>
        <trigger type="current">month</trigger>
        <trigger type="current">day</trigger>
        <trigger type="current">week</trigger>
        <trigger type="current">diaryowner</trigger>
      </triggers>
    </view>
  </views>
</card>
```

The above line explains the config for the card. It says the card ID is *MiniCard* and the place holder is the right panel. The `placeholderid` refers to the pane ID defined in the panel config.

The card type here tells us what the type of the card within the page is since there can be many types of cards within a page like the **Archive** card, the **Mini card**, and so on.

## Views

Within the card comes the `views` element, which groups the config data for the views within a given card.

The views can be displayed one by one or all at once, this is decided by the implementation of the card. In SuperOffice, the card will display a tab control or a drop-down control telling the user which view is active and what other views are available.

![02][img2]

You can use [SoProtocol][10] strings in the URL to force a switch to a particular view.

The config data for a view can appear in 2 ways: within the views tag or in a separate config file called a [fragment][11]

**Next:** [view config files][2]

[1]: ./panel
[2]: ./view
[3]: <xref:SuperOffice.CRM.Web.UI.Controls.DialogCard>
[4]: <xref:SuperOffice.CRM.Web.UI.Cards_and_Views.DialogSimpleCard>
[5]: <xref:SuperOffice.CRM.Web.UI.Controls.DiaryCard>
[6]: <xref:SuperOffice.CRM.Web.UI.Controls.FloatingCard>
[7]: <xref:SuperOffice.CRM.Web.UI.Controls.FindCard>
[8]: <xref:SuperOffice.CRM.Web.UI.Controls.TabbedCard>
[9]: <xref:SuperOffice.CRM.Web.UI.Controls.WizardCard>
[10]: ../../../../customization/soprotocol/index
[11]: ./soml

[img1]: /media/loc/en/ui/web-client-pagebuilder-framework2-1.png
[img2]: /media/loc/en/ui/image002-9.jpg
