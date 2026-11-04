---
uid: help-no-mailing-add-tracked-link
title: Legge til sporede koblinger i meldinger
description: Finn ut hvordan du legger til en sporet kobling i en utsendelse. Bruk enten en forhåndsinnstilt sporet kobling til å spore klikk på tvers av flere utsendelser, eller sett opp en ny kobling som bare er tilgjengelig i denne utsendelsen.
keywords: ['Markedsføring', 'utsendelse', 'sporet kobling', 'spesiell kobling']
author: SuperOffice Product and Engineering, jeanettess
date: 11.03.2026
so_version: 10.5
content_type: howto
license: marketingessentials
tier: growth
category: marketing
audience: person
audience_tooltip: SuperOffice Marketing
redirect_from: /no/marketing/tracked-links/learn/add-tracked-link-to-msg
related:
  - Opprette sporede koblinger: /no/marketing/tracked-links/learn/create-links
  - Definere koblingshandlinger: /no/marketing/tracked-links/learn/define-link-actions
  - Kobling for å vise melding i nettleseren: /no/marketing/editor/learn/add-link-to-display-message-in-browser
  - Administrere abonnementer: /no/marketing/recipients/learn/manage-email-subscriptions
  - Avslutte abonnement (GDPR): /no/marketing/editor/learn/add-unsubscribe-link
language: no
---

Ved å sette opp koblinger som leder leserne til forskjellig innhold på websiden din, kan du samle registreringer og svar og overvåke hvilke produkter, tilbud og nyheter kundene dine er interessert i.

![Legg til en kobling til utsendelsen din ved å velge en del av teksten som skal kobles, og klikke på ikonet for å sette inn kobling i tekstredigeringsprogrammet -screenshot][img2]

## Trinn

1. Gå til trinnet **Innhold** i utsendelsen eller åpne en mal for redigering.

2. Hvis den sporede koblingen ikke finnes ennå, må du [opprette den][5]. Klikk på **Opprett ny sporet kobling** nederst i redigeringsprogrammet, fyll ut dialogboksen **Egenskaper kobling**, og klikk på **Lagre**. Koblingen er nå i listen over sporede koblinger, men er ikke lagt til i meldingen ennå.

3. Merk teksten, bildet eller knappen som mottakeren må klikke på.

4. Legg til den sporede koblingen.
    * Tekst: Klikk på <i class="ph ph-link" aria-label="Insert/edit link"></i> på verktøylinjen. I dialogboksen **Sett inn/rediger kobling** velger du **Spesielle koblinger** > **Sporede koblinger**, velger en kobling og klikker på **Lagre**.
    * Bilde eller knapp: I sidepanelet (under **Handling**) velger du **Spesielle koblinger** > **Sporede koblinger** og velger en kobling.

    Koblingen settes inn i meldingen.

## Tips

Når du har lagt til en sporet kobling, viser feltet **URL** en kode, for eksempel `[[spmLink494]]`, i stedet for en nettadresse. Dette er normalt. Koden peker til den sporede koblingen, og mottakerne sendes til riktig nettadresse.

Du kan legge til vanlige (ikke-sporbare) koblinger. For tekstkoblinger, klikk på <i class="ph ph-link" aria-label="Insert/edit link"></i> i verktøylinjen. For bilde-koblinger, bruk feltet **Bilde-URL** i sidepanelet.

Hvis du senere bestemmer deg for å spore disse lenkene også, velg alternativet **Spor alle koblinger** under **Sporing** i Trinn 1: Oppsett. Disse lenkene spores imidlertid bare for den aktuelle utsendelsen og vil ikke være tilgjengelige for andre utsendelser eller i flyter.

[5]: ../../tracked-links/learn/create-links
[img2]: ../../../../media/loc/en/marketing/tracked-links-in-editor.png
