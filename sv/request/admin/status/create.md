---
uid: help-sv-request-status-create
title: Skapa ärendestatus
description: Lär dig hur du skapar en ärendestatus i den här steg-för-steg-guiden.
keywords: ['skapa ärendestatus', 'ny ärendestatus', 'lägga till ärendestatus', 'ärendestatus', 'intern status', 'köstatus', 'registrera tid', 'ärende', 'status', 'alternativ för senareläggning']
author: digitaldiina
date: 11.23.2026
so_version: 12.7
content_type: howto
license: serviceessentials
tier: starter
audience: settings
audience_tooltip: Inställningar och underhåll
redirect_from: /sv/request/learn/status/create
userflow_index: true
related:
  - /sv/request/admin/next-in-queue
  - /sv/request/learn/postpone
language: sv
---

## Lägg till status

1. Klicka på knappen **Ärenden** i navigatören.

1. Välj fliken **Ärendestatus**.

1. Klicka på **Lägg till**-knappen.

1. I fältet **Namn** anger du ett beskrivande namn för ärendestatusen.

1. I listan **Intern status** väljer du vilken av de interna statusarna som du vill koppla den anpassade ärendestatusen till.

1. Markera **Standard** om du vill att denna ärendestatus ska vara standardstatusen för den interna status den representerar.

1. Markera **Köstatus** om ärenden med denna status ska placeras i kön.

1. Markera **Skapa nytt ärende vid kundsvar** om du vill förhindra att gamla ärenden öppnas igen när en kund svarar på ett gammalt meddelande. Detta kan vara lämpligt för statusar som **Avslutat** och **Borttaget**.

1. I listan **Registrera tid som** väljer du hur tidsanvändning ska rapporteras:

    * I kö och väntar på handläggning
    * I intern beslutsfas
    * I extern beslutsfas

1. Om den interna statusen är **Uppskjutet** [lägger du till de alternativ för senareläggning][1] som användarna kan välja mellan.

1. Klicka på **Spara**. Ärendestatusen skapas.

1. Om det behövs kan du justera statusens placering med hjälp av pilknapparna under statuslistan. Rangordningen här avgör i vilken ordning statusvärden visas i listan **Status** när ett nytt ärende skapas. Placera de vanligaste statusarna högst upp.

## Lägg till ett alternativ för senareläggning {#postpone}

Varje status med intern status **Uppskjutet** har en egen lista med alternativ som användarna väljer mellan när de senarelägger ett ärende.

1. På fliken **Ärendestatus** väljer du en status med intern status **Uppskjutet**.

1. Under **Alternativ för senareläggning** klickar du på **Lägg till alternativ**.

1. I fältet **Namn** anger du det namn som användarna ser i menyn för senareläggning.

1. I listan **Typ** väljer du hur tiden ska beräknas:

    * **Efter en viss tid:** Ange ett värde från 1 till 999 och välj en **Enhet**: timmar, dagar, veckor eller månader. Markera **Uteslut helger och tider utanför arbetstid** om bara arbetstid ska räknas.
    * **Nästa arbetsdag:** Vid en vald tid.
    * Veckodag nästa vecka: En vald veckodag vid en vald tid.

    Tiden är som standard 08:00.

    ![Dialogrutan Lägg till alternativet Senarelägg med Namn, Typ, värde och Enhet -screenshot][img1]

1. Klicka på **Spara** för att lägga till alternativet i listan.

1. Dra alternativen för att ange deras ordning i menyn.

1. Klicka på **Spara**. Alternativen sparas med statusen.

[1]: #postpone

[img1]: /media/loc/en/request/request-status-add-postpone-option.png
