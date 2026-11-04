---
uid: help-de-mailing-add-tracked-link
title: Überwachte Links zu einer Mitteilung hinzufügen
sidebarTitle: "Überwachte Links"
description: Erfahren Sie, wie Sie einer Kampagne einen überwachten Link hinzufügen. Verwenden Sie entweder einen voreingestellten überwachten Link, um Klicks über mehrere Kampagnen hinweg zu verfolgen, oder richten Sie einen neuen Link ein, der nur in dieser Kampagne verfügbar ist.
keywords: ['Marketing', 'Kampagne', 'überwachter Link', 'besonderer Link']
author: SuperOffice Product and Engineering, jeanettess
date: 11.03.2026
so_version: 10.5
content_type: howto
license: marketingessentials
tier: growth
category: marketing
audience: person
audience_tooltip: SuperOffice Marketing
redirect_from: /de/marketing/tracked-links/learn/add-tracked-link-to-msg
related:
  - Überwachte Links erstellen: /de/marketing/tracked-links/learn/create-links
  - Verknüpfungsaktionen definieren: /de/marketing/tracked-links/learn/define-link-actions
  - Link zum Anzeigen der Nachricht im Browser: /de/marketing/editor/learn/add-link-to-display-message-in-browser
  - Abonnements verwalten: /de/marketing/recipients/learn/manage-email-subscriptions
  - Abmeldelink (DSGVO): /de/marketing/editor/learn/add-unsubscribe-link
language: de
---

Durch das Einrichten von Links, die Leser zu verschiedenen Inhalten auf Ihrer Website führen, können Sie Registrierungen und Antworten sammeln und überwachen, an welchen Produkten, Angeboten und Neuigkeiten Ihre Kunden interessiert sind.

![Fügen Sie Ihrer Kampagne einen Link hinzu, indem Sie einen Teil des zu verknüpfenden Textes auswählen und am Texteditor auf das Symbol Link einfügen klicken -screenshot][img2]

## Schritte

1. Gehen Sie zum Schritt **Inhalt** in der Kampagne oder öffnen Sie eine Vorlage zum Bearbeiten.

2. Falls der überwachte Link noch nicht existiert, [erstellen Sie ihn][5]. Klicken Sie unten im Editor auf **Neuen überwachten Link erstellen**, füllen Sie das Dialogfeld **Linkeigenschaften** aus, und klicken Sie auf **Speichern**. Der Link steht nun in der Liste der überwachten Links, wurde aber noch nicht zur Nachricht hinzugefügt.

3. Wählen Sie den Text, das Bild oder die Schaltfläche aus, worauf der Empfänger klicken muss.

4. Fügen Sie den überwachten Link hinzu.
    * Text: Klicken Sie in der Werkzeugleiste auf <i class="ph ph-link" aria-label="Insert/edit link"></i>. Wählen Sie im Dialogfeld **Link einfügen/bearbeiten** die Optionen **Besondere Links** > **Überwachte Links** und dann einen Link aus. Klicken Sie auf **Speichern**.
    * Bild oder Schaltfläche: Wählen Sie in der Seitenleiste (unter **Aktion**) **Besondere Links** > **Überwachte Links** und dann einen Link aus.

    Der Link wird in die Nachricht eingefügt.

## Tipps

Nachdem Sie einen überwachten Link hinzugefügt haben, zeigt das Feld **URL** einen Code, zum Beispiel `[[spmLink494]]`, anstelle einer Webadresse. Das ist normal. Der Code verweist auf den überwachten Link, und die Empfänger werden zur richtigen Webadresse weitergeleitet.

Sie können reguläre (nicht überwachte) Links hinzufügen. Für Textlinks klicken Sie in der Werkzeugleiste auf <i class="ph ph-link" aria-label="Insert/edit link"></i>. Für Bildlinks verwenden Sie das Feld **Bild-URL** in der Seitenleiste.

Wenn Sie später entscheiden, diese Links ebenfalls zu überwachen, wählen Sie unter **Tracking** im Schritt 1: Einstellungen die Option **Alle Links überwachen**. Diese Links werden jedoch nur für die entsprechende Kampagne überwacht und sind nicht für andere Kampagnen verfügbar oder in Flows.

[5]: ../../tracked-links/learn/create-links
[img2]: ../../../../media/loc/en/marketing/tracked-links-in-editor.png
