---
uid: help-da-mailing-add-tracked-link
title: Indsætte sporede links i en meddelelse
description: Få at vide, hvordan du tilføjer et sporet link til en udsendelse. Brug enten et forudindstillet sporet link til at spore klik på tværs af flere udsendelser, eller opret et nyt link, der kun er tilgængeligt i denne udsendelse.
keywords: ['Marketing', 'mailudsendelse', 'sporet link', 'særligt link']
author: digitaldiina, jeanettess
date: 11.04.2026
so_version: 10.5
content_type: howto
license: marketingessentials
tier: growth
category: marketing
audience: person
audience_tooltip: SuperOffice Marketing
redirect_from: /da/marketing/tracked-links/learn/add-tracked-link-to-msg
related:
  - Oprette sporede links: /da/marketing/tracked-links/learn/create-links
  - Definere linkhandlinger: /da/marketing/tracked-links/learn/define-link-actions
  - Link for at vise meddelelse i browser: /da/marketing/editor/learn/add-link-to-display-message-in-browser
  - Vedligehold abonnementer: /da/marketing/recipients/learn/manage-email-subscriptions
  - Afmeldingslink (GDPR): /da/marketing/editor/learn/add-unsubscribe-link
language: da
---

Ved at oprette links, der leder læserne til forskelligt indhold på dit websted, kan du indsamle registreringer, svar og overvåge, hvilke produkter, tilbud og nyheder dine kunder er interesserede i.

![Tilføj et link til din mailudsendelse ved at markere den del af teksten, der skal linkes, og klikke på ikonet for Indsæt link i tekstredigeringsværktøjet -screenshot][img2]

## Trin

1. Gå til trin **Indhold** i udsendelsen, eller åbn en skabelon til redigering.

1. Hvis det sporede link ikke findes endnu, skal du [oprette det][5]. Klik på **Opret nyt sporet link** nederst i editoren, udfyld dialogboksen **Linkegenskaber**, og klik på **Gem**. Linket er nu på listen over sporede links, men det er endnu ikke føjet til meddelelsen.

1. Markér den tekst, det billede eller den knap, som modtageren skal klikke på.

1. Tilføj det sporede link.
    * Tekst: Klik på <i class="ph ph-link" aria-label="Insert/edit link"></i> i værktøjslinjen. I dialogboksen **Indsæt/rediger link** skal du vælge **Særlige links** > **Sporede links**, vælge et link og klikke på **Gem**.
    * Billede eller knap: I sidepanelet (under **Handling**) skal du vælge **Særlige links** > **Sporede links** og vælge et link.

    Linket sættes ind i meddelelsen.

## Tips

Når du har tilføjet et sporet link, viser feltet **URL** en kode, for eksempel `[[spmLink494]]`, i stedet for en webadresse. Det er normalt. Koden henviser til det sporede link, og modtagerne sendes til den rigtige webadresse.

Du kan tilføje almindelige (ikke-sporede) links. For tekstlinks skal du klikke på <i class="ph ph-link" aria-label="Insert/edit link"></i> i værktøjslinjen. For billedlinks skal du bruge feltet **Billede-URL** i sidepanelet.

Hvis du senere beslutter dig for også at spore disse links, skal du vælge indstillingen **Spor alle links** under **Sporing** i Trin 1: Indstillinger. Disse links overvåges dog kun for den pågældende udsendelse og vil ikke være tilgængelige for andre udsendelser eller i flows.

[5]: ../../tracked-links/learn/create-links
[img2]: ../../../../media/loc/en/marketing/tracked-links-in-editor.png
