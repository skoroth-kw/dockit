---
layout: doc
title: Credit Cards
published: true
---
## Credit Cards (Basic Security) 

### Algorithm
 
First BW aggregates all of the details about the credit cards for the client then calculates what a monthly payment would be based on a 5 year amortization schedule.  All minimum payments are added back into the available funds. A test is then run to see if the sum of the monthly payments of all the credit cards (based on the 5 year amortization) is possible each month for 5 years. If five year amortization is possible, it will be used unless the client is stressed about debt.  If the client is stressed about debt or a 5 year amortization is not possible, the credit cards are paid down more aggressively.
That last sentence might seem odd: while it makes sense that we’d pay the credit cards off more aggressively if the client is stressed about debt, why would the same result arise from our deeming a five-year repayment schedule “impossible?” If a five-year pay-down is impossible, wouldn’t paying the cards down in fewer than five years be impossible, too?
Not when you consider the factor that could render a five-year pay-down impossible: the retirement ramp. As retirement savings increases in the early years of a client’s program, it squeezes out dollars that might otherwise go toward goals like paying down credit cards. Let’s say Blazewater realizes that, within four years of the Plan starting, the client’s retirement saving need will have grown large enough as to preclude continued payment toward the credit cards. It will recommend they pay the cards down more quickly.
 
*`How Much More Quickly?`
 
Good question. The program will calculate the amount of months that will pass between the Plan start date and the date (well, the month) on which the retirement ramp will have increased to a level that would make impossible any further credit card payments. It will then create an amortization schedule for the credit cards that fits into that exact time frame.
This is a pretty cool feature in my (Joe Shure's) humble opinion, especially given what prompted it. Before February of 2016, Blazewater would, upon noticing that the retirement ramp squeeze out credit card pay-down dollars within five years, recommend the client pay the cards off as fast as possible. What’s wrong with that? Well, if the client has a number of goals, like, say, buying a car and saving up for a wedding, and she hopes to fund those goals in the coming years, she’ll be dismayed to find LearnVest recommends against doing that in favor of a seemingly maniacal focus on credit cards.
There’s nothing inherently wrong with paying down credit cards quickly. Problems arise, though, when we advise clients to abandon seemingly reasonable goals in favor of paying down cards at a pace far quicker than what any LearnVest standards call for. Why should a client avoid saving for a trip in favor of paying down credit cards in two years when LearnVest standards call for clients to pay down credit cards in five years?
She shouldn’t. That’s why. So, to make more room for goals while respecting the requirements of debt pay-down and retirement savings, we find how many years of credit card pay-down we have, and we build an amortization schedule that fits into the puzzle. There still may not be as much room for custom goals as clients would like, but, of course, conveying that message to clients is sometimes the most valuable thing a Planner can do.
 
### What does it all mean?
 
We know this topic is dense, so here’s an attempt at a description of our credit card approach that comes a bit closer to plain English; the software will…
 
- Enforce the LearnVest standard of paying credit cards down in five or fewer years where possible*.

- Recommend paying cards off more quickly if a) the client is stressed out about debt, or b) scheduled increases to retirement savings would, within the five years that follow, claim the money that’s now available to pay down credit cards. The mechanism by which we have clients pay credit cards down in fewer than five years is called the “greedy funder,” which you saw mentioned above.

- We rank first on descending interest rate (excluding intro rate and intro time period) and second on ascending balance. For example, if two cards have 15% rates each, we'll pay down the card with the smallest balance first. 
- The prior point is true even if introductory cards are in the mix: we treat them no differently from other cards except that we account in the client’s plan for the fact that interest will accrue during only a portion of their pay-down schedules. We rank intro-rate cards among others in the pay-down order based on the interest rate they'll begin accruing once the intro period ends. 
- Prioritize, even having said all of that, the pay-down of “same as cash” cards, the malevolent cousin of intro rate cards. They, too, accrue no interest during an introductory period, but if balances remain after that period, their issuers demand clients pay all the interest that would have accrued during those halcyon, intro-rate days.
 
>Sometimes it’s impossible. If the client has $100,000 of credit card debt and a $35,000 per year income, it would be difficult to pay the debt down within five years, especially considering the need to build emergency savings and save for retirement.