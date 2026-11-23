---
uid: help-no-request-status-create
title: Opprette saksstatus
description: Opprette saksstatus
keywords: ['opprett saksstatus', 'legg til saksstatus', 'ny saksstatus', 'saksstatus', 'intern status', 'køstatus', 'registrer tid', 'sak', 'status', 'alternativer for utsettelse']
author: digitaldiina
date: 11.23.2026
so_version: 12.7
content_type: howto
license: serviceessentials
tier: starter
audience: settings
audience_tooltip: Innstillinger og vedlikehold
redirect_from: /no/request/learn/status/create
userflow_index: true
related:
  - Sett opp Hent neste sak i køen: /no/request/admin/next-in-queue
  - /no/request/learn/postpone
language: no
---

## Legge til status

1. Klikk på **Saker** i navigatoren.

1. Velg fanen **Saksstatus**.

1. Klikk på **Legg til**.

1. I feltet **Navn** angir du et beskrivende navn på saksstatusen.

1. I listen **Intern status**, velg hvilken intern status du ønsker å knytte den egendefinerte saksstatusen til.

1. Huk av for **Standard** hvis du vil at denne saksstatusen skal være standard egendefinert status for den interne statusen den representerer.

1. Huk av for **Køstatus** hvis saker med denne statusen skal plasseres i køen.

1. Huk av for **Opprett ny sak ved kundesvar** for å forhindre at gamle saker blir gjenåpnet hvis en kunde svarer på en gammel melding. Dette kan for eksempel være nyttig for statuser som **Avsluttet** og **Slettet**.

1. I listen **Registrer tid som**, velg hvordan tidsbruk skal rapporteres:

    * I kø og venter på behandling
    * På internt beslutningsstadium
    * På eksternt beslutningsstadium

1. Hvis den interne statusen er **Utsatt**, [legger du til alternativene for utsettelse][1] som brukerne kan velge mellom.

1. Klikk på **Lagre**. Saksstatusen opprettes.

1. Hvis nødvendig, juster plasseringen av statusen ved hjelp av pilknappene under listen over statuser. Rekkefølgen her bestemmer plasseringen i **Status**-listen når du oppretter en ny sak. Plasser de mest brukte statusene øverst.

## Legge til et alternativ for utsettelse {#postpone}

Hver status med intern status **Utsatt** har sin egen liste med alternativer som brukerne velger mellom når de utsetter en sak.

1. I fanen **Saksstatus** velger du en status med intern status **Utsatt**.

1. Under **Alternativer for utsettelse** klikker du på **Legg til alternativ**.

1. I feltet **Navn** angir du navnet brukerne ser i utsettelsesmenyen.

1. I listen **Type** velger du hvordan tidspunktet beregnes:

    * **Etter et tidsintervall:** Angi et **Antall** fra 1 til 999 og velg en **Enhet**: timer, dager, uker eller måneder. Huk av for **Hopp over helger og tid utenfor arbeidstiden** for å telle bare arbeidstid.
    * **Neste arbeidsdag:** På et valgt tidspunkt.
    * **En ukedag neste uke:** En valgt ukedag på et valgt tidspunkt.

    Tidspunktet er 08:00 som standard.

    ![Dialogboksen Legg til alternativ for utsettelse med Navn, Type, Antall og Enhet -screenshot][img1]

1. Klikk på **Lagre** for å legge til alternativet i listen.

1. Dra alternativene for å angi rekkefølgen i menyen.

1. Klikk på **Lagre**. Alternativene lagres med statusen.

[1]: #postpone

[img1]: /media/loc/en/request/request-status-add-postpone-option.png
