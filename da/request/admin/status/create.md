---
uid: help-da-request-status-create
title: Opret sagsstatus
description: Lær, hvordan du opretter en ny sagsstatus i Indstillinger og vedligeholdelse.
keywords: ['sagsstatus', 'status', 'opret sagsstatus', 'udsættelsesindstillinger']
author: digitaldiina
date: 11.23.2026
so_version: 12.7
content_type: howto
license: serviceessentials
tier: starter
audience: settings
audience_tooltip: Settings and maintenance
redirect_from: /da/request/learn/status/create
userflow_index: true
related:
  - /da/request/admin/next-in-queue
  - /da/request/learn/postpone
language: da
---

## Tilføj status

1. Klik på **Sager** i navigatoren.

1. Vælg fanen **Sagsstatus**.

1. Klik på **Tilføj**.

1. Indtast et beskrivende navn i feltet **Navn**.

1. I rullemenuen **Intern status** skal du vælge, hvilken intern status denne sagsstatus skal være knyttet til.

1. Marker **Standard**, hvis du ønsker, at denne sagsstatus skal være standardstatus for den valgte interne status.

1. Marker **Køstatus**, hvis sager med denne status skal placeres i køen.

1. Marker **Opret ny sag for kundesvar** for at forhindre, at gamle sager genåbnes, når en kunde svarer på en ældre meddelelse. Dette kan være relevant for statusser såsom **Afsluttet** og **Slettet**.

1. I rullemenuen **Registrer tid som** skal du vælge, hvordan tidsforbrug skal rapporteres:

    * I kø og afventer behandling
    * I intern beslutningsfase
    * I ekstern beslutningsfase

1. Hvis den interne status er **Udsat**, skal du [tilføje de udsættelsesindstillinger][1], som brugerne kan vælge imellem.

1. Klik på **Gem**. Sagsstatussen oprettes.

1. Juster om nødvendigt statusens placering ved hjælp af pileknapperne under statuslisten. Rækkefølgen her bestemmer visningen i rullemenuen **Status** ved oprettelse af en ny sag. Placer de mest anvendte statusser øverst.

## Tilføj en udsættelsesindstilling {#postpone}

Hver status med den interne status **Udsat** har sin egen liste over indstillinger, som brugerne vælger imellem, når de udsætter en sag.

1. Vælg en status med den interne status **Udsat** på fanen **Sagsstatus**.

1. Klik på **Tilføj indstilling** under **Udsættelsesindstillinger**.

1. Indtast det navn, brugerne ser i udsættelsesmenuen, i feltet **Navn**.

1. Vælg på listen **Type**, hvordan tidspunktet beregnes:

    * **Efter et tidsinterval:** Indtast en værdi fra 1 til 999, og vælg en enhed: timer, dage, uger eller måneder. Marker afkrydsningsfeltet for at springe weekender og ikke-arbejdstid over, hvis kun arbejdstid skal tælles med.
    * **Næste arbejdsdag:** På et valgt tidspunkt.
    * **En hverdag i næste uge:** En valgt ugedag på et valgt tidspunkt.

    Tidspunktet er som standard 08:00.

    ![Dialogen Tilføj udsættelsesindstilling med felterne Navn og Type samt værdi og enhed -screenshot][img1]

1. Klik på **Gem** for at tilføje indstillingen til listen.

1. Træk indstillingerne for at bestemme deres rækkefølge i menuen.

1. Klik på **Gem**. Indstillingerne gemmes sammen med statussen.

[1]: #postpone

[img1]: /media/loc/en/request/request-status-add-postpone-option.png
