---
uid: help-sv-mailing-add-tracked-link
title: Lägga till spårade länkar i meddelandet
description: Lär dig hur du lägger till en spårad länk i ett utskick. Använd antingen en förinställd spårad länk för att spåra klick i flera utskick, eller skapa en ny länk som bara är tillgänglig i detta utskick.
keywords: ['Marknadsföring', 'utskick', 'spårad länk', 'speciallänk']
author: SuperOffice Product and Engineering, jeanettess
date: 11.03.2026
so_version: 10.5
content_type: howto
license: marketingessentials
tier: growth
category: marketing
audience: person
audience_tooltip: SuperOffice Marketing
redirect_from: /sv/marketing/tracked-links/learn/add-tracked-link-to-msg
related:
  - Skapa spårade länkar: /sv/marketing/tracked-links/learn/create-links
  - Definiera länkningsåtgärder: /sv/marketing/tracked-links/learn/define-link-actions
  - Länk för att visa meddelande i webbläsaren: /sv/marketing/editor/learn/add-link-to-display-message-in-browser
  - Hantera prenumerationer: /sv/marketing/recipients/learn/manage-email-subscriptions
  - Avregistrering (GDPR): /sv/marketing/editor/learn/add-unsubscribe-link
language: sv
---

Genom att konfigurera länkar som leder läsare till olika innehåll på din webbplats kan du samla registreringar, svar och bevaka vilka produkter, erbjudanden och nyheter dina kunder är intresserade av.

![Lägg till en länk i ditt utskick genom att markera en del av texten som ska länkas och klicka på ikonen infoga länk i textredigeraren -screenshot][img2]

## Steg

1. Gå till steget **Innehåll** i utskicket eller öppna en mall för redigering.

2. Om den spårade länken inte finns ännu ska du [skapa den][5]. Klicka på **Skapa ny spårad länk** längst ned i redigeraren, fyll i dialogrutan **Länkegenskaper** och klicka på **Spara**. Länken finns nu i listan över spårade länkar, men har ännu inte lagts till i meddelandet.

3. Markera texten, bilden eller knappen som mottagaren måste klicka på.

4. Lägg till den spårade länken.
    * Text: Klicka på <i class="ph ph-link" aria-label="Insert/edit link"></i> i verktygsfältet. I dialogrutan **Infoga/redigera länk** väljer du **Speciallänkar** > **Spårade länkar**, väljer en länk och klickar på **Spara**.
    * Bild eller knapp: I sidopanelen (under **Åtgärd**) väljer du **Speciallänkar** > **Spårade länkar** och väljer en länk.

    Länken läggs in i meddelandet.

## Tips

När du har lagt till en spårad länk visar fältet **URL** en kod, till exempel `[[spmLink494]]`, i stället för en webbadress. Det är normalt. Koden hänvisar till den spårade länken, och mottagarna skickas till rätt webbadress.

Du kan lägga till vanliga (ospårade) länkar. För textlänkar, klicka på <i class="ph ph-link" aria-label="Insert/edit link"></i> i verktygsfältet. För bildlänkar, använd fältet **Bild-URL** i sidopanelen.

Om du senare beslutar dig för att också spåra dessa länkar, välj alternativet **Spåra alla länkar** under **Spårning** i Steg 1: Konfiguration. Dessa länkar spåras dock endast för det aktuella utskicket och kommer inte att vara tillgängliga för andra utskick eller i flöden.

[5]: ../../tracked-links/learn/create-links
[img2]: ../../../../media/loc/en/marketing/tracked-links-in-editor.png
