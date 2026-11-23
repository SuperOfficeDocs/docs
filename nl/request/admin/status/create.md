---
uid: help-nl-request-status-create
title: Verzoekstatus maken
description: Verzoekstatus maken
keywords: ['verzoek', 'status', 'interne status', 'wachtrijstatus', 'tijd traceren', 'opties voor uitstellen']
author: digitaldiina
date: 11.23.2026
so_version: 12.7
content_type: howto
license: serviceessentials
tier: starter
audience: settings
audience_tooltip: Settings and maintenance
redirect_from: /nl/request/learn/status/create
userflow_index: true
related:
  - /nl/request/admin/next-in-queue
  - /nl/request/learn/postpone
language: nl
---

## Status toevoegen

1. Klik op de knop **Verzoeken** in de navigator.

1. Selecteer het tabblad **Verzoekstatus**.

1. Klik op de knop **Toevoegen**.

1. Voer in het veld **Naam** een herkenbare naam in voor de verzoekstatus.

1. Selecteer in de keuzelijst **Interne status** de interne status die u aan de aangepaste verzoekstatus wilt koppelen.

1. Selecteer **Standaard** als u deze aangepaste status als standaard wilt gebruiken voor de bijbehorende interne status.

1. Selecteer **Wachtrijstatus** als verzoeken met deze status in de wachtrij geplaatst moeten worden.

1. Selecteer **Nieuw verzoek maken na antwoord klant** om te voorkomen dat oude verzoeken worden heropend omdat een klant antwoordt op een oud bericht. Dit kan bijvoorbeeld van toepassing zijn voor statussen zoals **Gesloten** en **Verwijderd**.

1. Kies in de lijst **Tijd traceren als** hoe u het tijdsgebruik wilt rapporteren:

    * In de wachtrij en in afwachting van verwerking
    * In intern besluitvormingsstadium
    * In extern besluitvormingsstadium

1. Als de interne status **Uitgesteld** is, [voegt u de opties voor uitstellen toe][1] waaruit gebruikers kunnen kiezen.

1. Klik op **Opslaan**. De verzoekstatus wordt gemaakt.

1. Pas indien nodig de positie van de status aan met behulp van de pijlknoppen onder de lijst met statussen. De rang geeft hier de volgorde aan in de keuzelijst **Status** wanneer er een nieuw verzoek wordt gemaakt. Plaats de meest gebruikte statussen bovenaan.

## Optie voor uitstellen toevoegen {#postpone}

Elke status met de interne status **Uitgesteld** heeft een eigen lijst met opties waaruit gebruikers kiezen wanneer ze een verzoek uitstellen.

1. Selecteer op het tabblad **Status van verzoek** een status met de interne status **Uitgesteld**.

1. Klik onder **Opties voor uitstellen** op **Optie toevoegen**.

1. Voer in het veld **Naam** de naam in die gebruikers zien in het menu voor uitstellen.

1. Kies in de lijst **Type** hoe de tijd wordt berekend:

    * **Na een tijdinterval:** Voer een waarde van 1 tot 999 in en selecteer een eenheid: uren, dagen, weken of maanden. Schakel het selectievakje voor het overslaan van weekends en niet-werkuren in om alleen werktijd te tellen.
    * **Volgende werkdag:** Op een gekozen tijdstip.
    * **Een weekdag volgende week:** Een gekozen weekdag op een gekozen tijdstip.

    Het tijdstip is standaard 08:00.

    ![Dialoogvenster Optie voor uitstellen toevoegen met Naam, Type, Waarde en Eenheid -screenshot][img1]

1. Klik op **Opslaan** om de optie aan de lijst toe te voegen.

1. Sleep de opties om hun volgorde in het menu in te stellen.

1. Klik op **Opslaan**. De opties worden opgeslagen bij de status.

[1]: #postpone

[img1]: /media/loc/en/request/request-status-add-postpone-option.png
