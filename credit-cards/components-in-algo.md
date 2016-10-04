---
layout: doc
title: Components in algo
published: true
---

## Components

## Max Payment Calculator
 
The maximum payment calculator first determines the total amount of funding available to go towards a credit card payment; this is anything in addition to the already accounted for fixed expense of the minimum payment. After that is calculated, the minimum payment is added back to the maximum payment to determine the total amount paid towards a credit card (because this includes the minimum payment, it will never be less than that). This is repeated through each month of the credit card. Every month, the cash flow available for a payment is calculated and a running total is kept for all months.

## Payment Calculations

A LearnVest standard for paying off credit cards is to ensure they are paid off within 5 years; this translates to a 60 month term for credit cards. In order to calculate payoff and rates, BW uses a 360 day year and a 30 day month.  A standard payment calculation is used for credit cards with the exception of introduction rate cards. To calculate payments for an introduction rate card:

{% highlight text %}

rateFactor = rate + ( rate / (rate^(number of periods that are not intro) - 1)))
payment = (card balance * rateFactor) / (1 + (introMonths * rateFactor))

{% endhighlight %}

 
If the card will not be paid off in 5 years based on the total payments, BW runs a calculation to see what the payment would be needed to achieve credit card payoff in 5 years. This is done by calculating the effective annual interest rate and forcing the timeframe to 60 months. The formula for the effective annual interest rate is: 

{% highlight text %}

((1+APR/360)*(30))-1

{% endhighlight %}
