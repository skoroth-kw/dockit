---
layout: doc
title: Minimum Payments
published: true
---
### Some Notes on Minimum Payments

`How they Change Over the Course of Credit Card Pay-Down`
We’ve been getting a fair amount of tickets (as of January 2016) that relate to BW’s method for calculating minimum payments on credit cards, so we felt it was worth talking a bit about that process here:
The take-away is that, in Blazewater, we project that minimum payments will decrease along with the card’s balance over the course of the loan. That probably sounds pretty straightforward, but it has two implications that one might not expect:
- When we project the amount of interest a client “savings” by following our advice rather than paying the minimums, the gap seems higher than it was in Lightning.
- The average amount of money a client sends toward goals in a given year is different, if she has debt, than the amount she’ll contribute toward goals in the first month of the plan.

If you completely understand the reasoning behind both of those bullet points (and good for you, because it’s not terribly intuitive), feel free to stop reading. Otherwise, here is a bit more about why our method plays out the way it does.

- ### First:
projected interest savings:Lightning assumes a credit card’s minimum payment remains constant throughout the life of the card. Projecting the numbers out that way actually results in the client paying the card off more quickly (and therefore paying less in interest) than she really would if she paid only the true minimums, which would decrease with the balance over the course of the loan.
Projecting card’s amortization such that the minimum payments decrease with the balance - which happens in Blazewater and in real life - results in a longer payment term and more interest paid. Well, it results in an accurate payment term and total interest paid, whereas LG was actually understating the interest a client would pay if she only ever made minimum payments.
Keep in mind: this issue centers on how much the client would pay in interest by making only minimum payments – that’s almost never what we’d recommend they do. 

- ### Second:
the issue around the difference between the “average” goal contributions in a given year versus contributions in the first year of the Program:
Planners will often notice that the “fixed costs” and “goal contribution” categories look different in the Three Options page than they do in the Snapshot page. That’s because the former shows an average throughout the year, but the latter shows the numbers for year one.
In year one, minimum payments will be higher than at any subsequent time, so fixed costs will be, too. Conversely, the portion of dollars flowing toward debts that constitute goal contributions – i.e., the portion above the minimum payments – will increase as the minimum payments decrease, meaning the average goal contributions displayed in the Three Options page will differ from the goal contribution numbers in Month/Year one, which appears in the Snapshot and in other Action Plan pages.

`How we Assume Minimum Payments when None are Provided`
So, your client has credit cards but they’re unsure of the minimum payments.
This leads you (and the algorithm behind your financial planning software) to walk a fine line. If you assume too low a payment, you’ll essentially have advised your client to default on his or her credit card. If you assume too high payment, you’re sending dollars toward credit cards that could otherwise have funded emergency savings or retirement.
We walk that line by assuming a client’s credit card interest rate is the maximum of:
- 1% of the account balance plus the interest charged to the account in a given month (i.e., the interest rate ÷ 12), or
- 2% of the account balance

We’ll never assume the minimum payment is lower than $25 per month.
Speaking of assumptions, you might wonder what we do if a client is unsure of both his minimum payment and his interest rate? We assume an interest rate of 30%.
Yes, that’s higher than most people would actually pay. But given how hard it is to know someone’s interest rate – even if they have good credit now, they might have gotten a given card at a time when their credit score was low – we want to err on the safe side. Our assumption models themselves flirt with recommending too low a payment, but the 30% assumed interest rate will bring the assumption into a range we're confident will never allow for a too-low payment recommendation.
