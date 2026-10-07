---
uid: help-sv-fastsearcher-navigator
title: Använda snabbsökning i navigatorn
description: Använda snabbsökning i navigatorn
keywords: ['söka', 'Snabbsökning', 'navigatorn']
author: Bergfrid Skaara Dias
date: 10.07.2026
so_version: 12.5
content_type: howto
tier: starter
language: sv
---

1. Klicka på ordet **Företag**, **Kontakt**, **Försäljning** eller **Projekt** eller **Urval** i navigatorn till vänster i fönstret. Ett tomt fält visas högst upp. Nedan finns en [lista med poster du tidigare arbetat med][1].

    ![Snabbsökning -screenshot][img1]

2. I rutan anger du namnet på posten som du söker efter. Medan du skriver visas alla matchande poster i listan nedan.

3. Klicka på den önskade posten för att öppna den.

<Note>

För Försäljning söker [sökfältet i vänsterpanelen][2] i urval och försäljningar samtidigt. Sökningen startar när du har angett två tecken.

</Note>

## Så fungerar det

Navigatorns snabbsökning kör två parallella sökningar:

* En standardsökning av typen *börjar med*, med valfritt jokertecken (%). I en fras slås det längsta ordet upp först.

* En *exakt matchning* av typen *låter som* (SoundEx). Om frasen innehåller korta ord krävs flera ord innan uppslagningen startar. Resultatet visas bara om standardsökningen har 0 träffar.

## Exempel

* Du kan söka efter en försäljning genom att skriva in namnet på försäljningen eller namnet på ett företag som är kopplat till försäljningen i snabbsökningsfältet för **Försäljning** i navigatorn.

* Du kan söka efter en kontakt i snabbsökningsfältet för **Företag** i navigatorn.

[1]: ../../learn/basics/history
[2]: ../../learn/basics/overview-pages

[img1]: ../../../media/loc/en/search-options/search-find-fastsearcher.png
