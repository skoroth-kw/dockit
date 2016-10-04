---
layout: doc
title: Funder formula results
published: true
---

## Funder Results

BW determines two different types of funding credit card payoffs: Greedy Amortization Funder and Five Year Amortization Funder.

### Greedy Funder
 
If any funds are available, they are allocated directly towards the total balance and capitalized interest of the card. This is used to pay off the card as soon as possible. This is repeated over all credit cards and scheduled payments. Only used when there are funds available to be used above the minimum payments and when the client has indicated they are "stressed out about debt" in their Profile or, via their Planner, in the Fact Set.
 
Calculations are made with an effective annual rate because interest for credit cards are compounded daily so any capitalized interest is added in. The total payment will be equal to the balance * (1+EAR).  So the payment is the lesser of the minimum payment plus all available funds in that month and the total payment (minimum payment + maximum payment).

### Five Year Funder

Calculates a flat payment by setting the interest rate to 0% and setting the end date to the date the introduction rate expires. For each period in the interval (set to monthly), and the date of the payment is before the date the the youngest person's termination date, min payment is calculated with current balance and rate divided by number of frequencies per year (ex: 12 months per year, 4 quarters per year, etc)

Non-Introduction Rate Cards: Calculated the same way, excluding the flat payment for the introduction period.
 
> "Same as Cash:" These cards are particularly sneaky in that they require no interest during an introductory period, but if a balance remains afterward, their issuers demand that borrowers pay all the interest that *would have* accrued during said period. To avoid such an unpleasant surprise, we urge clients to pay these cards down first. This rule supersedes our guideline about paying down first the card with the smallest balance as well (obviously) as our guideline about paying down first cards that carry the highest interest rates.
 
 
