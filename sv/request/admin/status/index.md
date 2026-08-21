---
uid: help-sv-request-status
title: Ärendestatus
description: Ärendestatus
keywords: ['ärendestatus', 'fliken Ärendestatus', 'ärende', 'status']
author: digitaldiina
date: 06.10.2026
so_version: 12.0
content_type: concept
license: serviceessentials
tier: starter
audience: settings
audience_tooltip: Settings and maintenance
redirect_from: /sv/request/learn/status/index
userflow_index: true
related:
  - /sv/request/admin/status/create
  - /sv/request/admin/status/delete
  - Konfigurera Hämta nästa ärende i kön: /sv/request/admin/next-in-queue
language: sv
---

Alla ärenden som registreras i SuperOffice har en status, såsom **Aktivt**, **Stängt** eller **Uppskjutet**. Välj **Ärenden** i navigatorn och gå till fliken **Ärendestatus** för att se de ärendestatusar som redan är definierade i systemet och skapa ytterligare ärendestatusar. En ärendestatus måste vara kopplad till någon av systemets interna statusar, såsom **Aktivt** eller **Avslutat**. Varje intern status måste länkas till minst en ärendestatus.

Du kan exempelvis skapa en ny status kallad "Väntar på svar" som en mer detaljerad variant av antingen **Avslutat** eller **Aktivt**, beroende på hur du vill att systemet ska hantera och rapportera denna status internt. Du kan också koppla egen logik till sådana statusar för att effektivisera affärsprocesser.

## Inställningar

| Inställning | Beskrivning |
|---|---|
| Namn | Namn på den ärendestatusen. Varje intern status har som standard en ärendestatus med samma namn. |
| Intern status | Systemets interna statusar. Varje intern status måste länkas till minst en ärendestatus. Systemstatusen **Sammanslagna** och **Borttaget** används bara för ihopslagna ärenden och borttagna ärenden, och visas inte för användarna. |
| Standard | Anger om detta är en standardstatus för intern status. |
| Köstatus | Anger om ärenden med denna status ska placeras i kön. Aktuellt om du använder funktionen **Hämta nästa ärende i kön**. |
| Spåra tid som | Används för att rapportera hur mycket tid som går åt i olika faser av ärendehanteringen. Systemet beräknar den använda tiden i förhållande till både definierade "öppettider" och hela 24-timmarsperioden. Välj mellan: i kö och väntar på handläggning; i intern beslutsfas; i extern beslutsfas |
