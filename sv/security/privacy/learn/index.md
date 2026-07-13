---
uid: help-sv-privacy
title: Integritet
description: Med Integritet-funktionen i SuperOffice kan du skydda kundens personliga data och följa EU:s nya dataskyddsförordning (GDPR).
keywords: integritet, GDPR, e-marknadsföring, samtycke, rättslig grund
author: digitaldiina
date: 11.06.2025
version: 11.6
content_type: concept
category: privacy
audience: person
audience_tooltip: SuperOffice CRM
tier: starter
language: sv
---

# Integritet \<i class="ph ph-shield" aria-label="Shield icon"\>\</i\>

Med **Integritet**-funktionen i SuperOffice kan du skydda kundens personliga data och följa EU:s nya dataskyddsförordning (GDPR).

Du måste ha fått samtycke (tillåtelse) från en person om du (bland annat) ska

* Lagra och behandla dennes data (för att sälja till/och eller leverera tjänster till en person)
* Skicka e-marknadsföringsmaterial till personen

Detta är två olika syften för att få samtycke av en person. I SuperOffice kallas dessa syften **Försäljning och tjänster** och **E-marknadsföring**. Det kan också vara andra syften som är relevanta för din verksamhet.

På fliken **Samtycke** i fönstret **Integritet** kan du [skapa och redigera syften][2].

En rättslig grund och en samtyckeskälla måste dokumenteras för varje syfte (under import eller i SuperOffice CRM för enskilda användare eller grupper av användare).

## <a id="legal-basis"></a>Rättslig grund

Du måste dokumentera den rättsliga grunden för varje syfte som registrerats för en kontakt. I den här listan lägger du till och underhåller listan över rättsliga grunder som används när du redigerar integritetsinställningarna för dina kontakter.

Exempel: En person skickar en förfrågan via ett webbformulär och markerar alternativet "Prenumerera på nyhetsbrev" (eller liknande). Det innebär att denna person har gett sitt samtycke till att ta emot e-marknadsföring från ditt företag. Den rättsliga grunden är alltså **Samtycke** för syftet e-marknadsföring.

## <a id="source"></a>Källa

Var och hur fick du samtycke från en kontakt? Exempel: E-post, chatt, webbformulär och kundportal.

## Alternativ på fliken Samtycke

Fliken **Samtycke** innehåller en lista över alla tillgängliga syften.

## Aktivera eller inaktivera ett syfte

I kolumnen **Aktiv** kan du aktivera och inaktivera syften. Det är bättre att inaktivera ett syfte än att ta bort det.

## Lägga till ett nytt syfte

Klicka på **Lägg till** under listan över syften. Se [Lägga till syfte][2].

## Ange standard för rättslig grund

När en kontakt skapas i SuperOffice CRM anges inte rättslig grund för syftet **Försäljning och tjänster**. Du kan välja en standard för rättslig grund som ska användas för syftet **Försäljning och tjänster** när en person skapas. Detta värde utgör också standard för rättslig grund för importerade kontakter, om inte ett annat värde har valts vid importen.

Välj alternativet **Ange standard för rättslig grund** och välj rättslig grund i listan. Den rättsliga grunden anges för alla nya kontakter för syftet **Försäljning och tjänster**.

[Lägga till poster i listan Integritet - Rättslig grund][3]

## Filtrera mottagare utifrån medgivande till e-marknadsföring och aktiva prenumerationer

Om du väljer det här alternativet kommer enbart personer som gett sitt medgivande till att ta emot e-marknadsföring, eller som har en prenumeration, att läggas till i listan över mottagare i ett utskick.

Om du *inte* väljer det här alternativet kommer bara personer med **E-marknadsföring** inställt på **AV** och med rättslig grund inställt på **Återkallat** att filtreras bort från mottagarlistan. Den fungerar på samma sätt som för **Inga utskick**.

## Relaterat innehåll

* [Lägga till poster i listan Integritet - Rättslig grund][3]
* [Lägga till poster i listan Integritet - Källa][4]
* [Konverteringsspårning (UTM)][5]

[2]: ../admin/add-purpose
[3]: ../admin/add-legal-base
[4]: ../admin/add-source
[5]: ../../../marketing/utm/learn/index
