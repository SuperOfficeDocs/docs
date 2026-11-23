---
uid: help-de-request-status-create
title: Anfragestatus erstellen
description: Anfragestatus erstellen
keywords: ['Anfragestatus erstellen', 'Anfragestatus hinzufügen', 'neuer Anfragestatus', 'Anfragestatus', 'interner Status', 'Warteschlangenstatus', 'Zeitnachverfolgung', 'Anfrage', 'Status', 'Optionen zum Aufschieben']
author: digitaldiina
date: 11.23.2026
so_version: 12.7
content_type: howto
license: serviceessentials
tier: starter
audience: settings
audience_tooltip: Einstellungen und Verwaltung
redirect_from: /de/request/learn/status/create
userflow_index: true
related:
  - /de/request/learn/postpone
language: de
---

## Status hinzufügen

1. Klicken Sie im Navigator auf **Anfragen**.

1. Wählen Sie die Registerkarte **Anfragestatus**.

1. Klicken Sie auf die Schaltfläche **Hinzufügen**.

1. Geben Sie im Feld **Name** einen aussagekräftigen Namen für den Anfragestatus ein.

1. Wählen Sie im Listenfeld **Interner Status** den internen Status aus, mit dem Sie Ihren benutzerdefinierten Anfragestatus verknüpfen möchten.

1. Aktivieren Sie **Standard**, wenn dieser Anfragestatus der Standardstatus für den zugehörigen internen Status sein soll.

1. Aktivieren Sie **Warteschlangenstatus**, wenn Anfragen mit diesem Status in die Warteschlange gestellt werden sollen.

1. Aktivieren Sie **Neue Anfrage bei Kundenantwort erstellen**, um zu verhindern, dass alte Anfragen wieder geöffnet werden, weil ein Kunde auf eine alte Nachricht antwortet. Dies kann beispielsweise für Status wie **Geschlossen** und **Gelöscht** relevant sein.

1. Wählen Sie in der Liste **Zeit nachverfolgen als**, wie die Zeitnutzung erfasst werden soll:

    * In Warteschlange und Verarbeitung ausstehend
    * In interner Entscheidungsphase
    * In externer Entscheidungsphase

1. Wenn der interne Status **Aufgeschoben** ist, [fügen Sie die Aufschuboptionen hinzu][2], aus denen Benutzer wählen können.

1. Klicken Sie auf **Speichern**. Der Anfragestatus wird erstellt.

1. Falls erforderlich, passen Sie die Position des Status mit den Pfeiltasten unterhalb der Statusliste an. Die Reihenfolge hier bestimmt die Platzierung im **Status**-Listenfeld beim Erstellen einer neuen Anfrage. Platzieren Sie die am häufigsten verwendeten Status oben.

## Aufschuboption hinzufügen {#postpone}

Jeder Status mit dem internen Status **Aufgeschoben** hat eine eigene Liste von Optionen, aus denen Benutzer wählen, wenn sie eine Anfrage aufschieben.

1. Wählen Sie auf der Registerkarte **Anfragestatus** einen Status mit dem internen Status **Aufgeschoben** aus.

1. Klicken Sie unter **Optionen zum Aufschieben** auf **Option hinzufügen**.

1. Geben Sie im Feld **Name** den Namen ein, den Benutzer im Menü zum Aufschieben sehen.

1. Wählen Sie in der Liste **Typ** aus, wie der Zeitpunkt berechnet wird:

    * **Nach einem Zeitintervall:** Geben Sie einen Wert von 1 bis 999 ein und wählen Sie eine **Einheit**: Stunden, Tage, Wochen oder Monate. Aktivieren Sie **Wochenenden und Zeiten außerhalb der Arbeitszeiten überspringen**, um nur die Arbeitszeit zu zählen.
    * **Nächster Werktag:** Zu einer gewählten Uhrzeit.
    * Wochentag in der nächsten Woche: Ein gewählter Wochentag zu einer gewählten Uhrzeit.

    Die Uhrzeit ist standardmäßig 08:00.

    ![Dialog Option „Aufschieben" hinzufügen mit Name, Typ, Wert und Einheit -screenshot][img1]

1. Klicken Sie auf **Speichern**, um die Option zur Liste hinzuzufügen.

1. Ziehen Sie die Optionen, um ihre Reihenfolge im Menü festzulegen.

1. Klicken Sie auf **Speichern**. Die Optionen werden mit dem Status gespeichert.

## Zugehörige Inhalte

* [So richten Sie "Nächste Anfrage in der Warteschlange abrufen" ein][1]

[1]: ../next-in-queue
[2]: #postpone

[img1]: /media/loc/en/request/request-status-add-postpone-option.png
