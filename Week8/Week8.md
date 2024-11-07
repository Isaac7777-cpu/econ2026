# The IS Curve
- Understanding unemployment rates
- Aggregate Demand - Aggregate Supply Framework
  - Short change in GDP, caused by AD!
  
IS => interest rate (r) and GDP (y)
  - Why fluctuations happens => Identifying the problems
  - Role of Monetary Policy in correcting fluctuations

We need to understand:
- Two types of expenditures: 
  - Actual Expenditures
  - Planned Expenditures
    - Has implication in the GDP
    - Hence, the change in planned expenditures is important

**Domestically produced goods and services**  
demand by four different factors:
- households
- Foreigns
- Firms
- Government

aggregate demand (total amount of output, demand): $y^{ad}$

$$Y^{ad} = \text{Planned Expenditure} = C + I + G + NX$$

- $C$ is the aggregate consumption
- $I$ is the planned investment spending 
- $G$ Goverment purchases
- $NX$ Net export

## Consumption Expenditures (mainly made by Household)

$$C = \bar{C} + cY_D$$

- $\bar{C}$ is autonomous consumer expenditure: the amount of consumer expenditure that is independent of disposable income (how much will be spent when disposable income is zero)
- $c$ marginal propensity of consumption => Depends on how many you are consuming (powerpoint uses notation $mpc$)
- $Y_D$ disposable income

$$Y_D = Y - T$$

- $Y$ is total income
- $T$ tax

### Investment
Two types

- Fixed Investment
  - New Housing, equipments, structures, etc
  - Always planned
- Inventory Investment
  - Can be unplanned
  - finish products, etc.

#### Example: Toyota

- 31st Dec 2023: 100,000 cars inventory
- 31st Dec 2023: 150,000 cars inventory
- Change in inventory = 50,000
  - Note that this an unplanned increase in inventory

## Import
$$I = \text{(Planned) Fixed Investment} + \text{Planned Inventory Investment}$$

Then, we can write this by decomposing into fixed part and other
$$I = \bar{I} - d \cdot r_c$$

- $\bar{I}$ autonomous investment (fixed)
- $d$ captures the responsiveness of investments
  - $d \in [0,1]$
  - if $d$ is zero, then it is not responsive at all.
- $rc$ the real cost of investment / real cost of borrowing => very related to the real interest rate.

#### Firms Decision

- Firms without excess funds 
  - Need to borrow to make an investment
  - Borrow and invest only if the rate of return from investment is larger than the real cost of investment ($rc$)
- Firms with excess funds
  - Do not need to borrow
  - Invest only if rate of return > Opportunitiy cost of investment => $r_c$

$$r_c = r + \bar{f}$$

- $r$ real interest rate
- $\bar{f}$ financial frictions
  - The cost you have to pay when you try perform financing
  - Direcly related to asymmetric information
    - Adverse Selection
      - You don't know as much as the person who is lending you money
    - Moral Hozard
      - They might change the behaviour and not pay back

During a recession, the risk increases substantially.

Now, we can write the investment function as follow:
$$I = \bar{I} - d(r + \bar{f})$$

- Increase in $\bar{I}$ increases $I$
- Decrease in $r$ increases $I$
- Decrease in financial friction increases $I$


## Net Export Function

$$NX = \bar{NX} - xr$$

- $\bar{NX}$ autonomous net export
- $x$ responsiveness of NX
  - $0 \leq x \leq 1$
- $r$ reall interest rate

Inference:  
increase in domestic interest rate => increase in demand in domestic asset => increase in domestic currency (appreciation) => increase in import and decrease in export => decrease in net export.

## Government Expenditure (G)

$$G = \bar{G}$$

- $\bar{G}$ fixed autonomous expenditure

$$T = \bar{T}$$

- $\bar{T}$ fixed taxes


Hence, 
$$Y_D = Y - T \implies Y_D = Y - \bar{T}$$

Hence, increase in t bar will lead to decrease in a aggregate demand and hence decrease in consumption expenditure.

## Goods Market Equilibrium
total quantity of output = total amount of agg. demand
$$Y = Y^{ad}$$
This means that what is planned should be what you demand.

Hence, using the equation above,
$$Y = Y^{ad} = \text{Planned Expenditure} = C + I + G + NX$$

Hence, 
$$Y = \bar{C} + cY_D +  \bar{I} - d(r + \bar{f}) + \bar{G} + \bar{NX} - xr$$
Then, we can colect the autonomous term ($\bar{A}$)
$$Y = (\bar{C} - c\bar{T} + \bar{I} - d\bar{f} + \bar{G} + \bar{NX}) + cY_D - d \cdot r_c - xr$$
Hence,
$$Y = \bar{A} + (cY - dr -xr)$$
With simple rearranging:
$$ Y = \frac{\bar{A}}{1 - c} - \frac{d + x}{1 - c}r $$

This is then known as the IS curve equation.

Note that the first term will shift the IS curve and the next term move along the IS curve.

Any increase in the autonomous term of C, I, G, and NX or decrease in T or f will lead to shift in IS curves to the right.

Then, by calculating the two coefficients, we obtain the IS curve.

Actual output > Aeg Demand => Uncold imasfasnf... => cut production

Actual output < aeg demand => increase in production

Suppose there is an increase => then the shift increases. Then, we have a new IS curve that is shifted to the right. Then with the same interest rate would produce higher demand.

Also, suppose there is an increase in the tax, then at the same level of interest rate, then aggregate demand will decrease.

# Central Bank and Monetary Policy (MP)

- Understand how MP affects AD
- CBs use the short-term nominal interest rate (policy rate) as their main tool!
  - in the federal funds market => inter-bank borrowing and borrowing from the CB
  - This market is not open to us.

## How the Policy Rate is Determined?

Denote policy rate here by ($i$)
- policy rate is the nominal rate
- Real interest rate ($r$) affects NX and I
  - $r = i - \pi^e$ => Simplified Fisher's Equation
  - real interest rate is the difference between the nominal interest rate and expected inflation rate.
- Change the nominal interest rate ($i$) will affect $r$ if inflation expectation is constant.
- Usually the inflation expectation does not change that quick.
  - It sticks around a bit
- Prices are **STICKY** => Price changes are **SLOW**
- Hence, CB's MP will work.


## Monetary Policy Curve Equation
CB's aim is always to change the real interest rate. The equation is given as the following:

$$r = \bar{r} + \lambda\pi$$

where

- $\bar{r}$ is the autonomous component of real interest rate
- $\lambda$ is the responsiveness of real interest rate to change tin $\pi$
- $\pi$ is the inflation rate.

Why we have this upward monetary policy curve (why it is in this form)?

- Price Stabilisation => CBs follow **TAYLOR PRINCIPLE** 
- Taylor Principle:
  - Increase in policy rates by more than any raise in $\pi^e$ so that the increase in real interest rate when there is the raise in inflation.

Q: What happen if we do not follow Taylor Principle?
When there is a increase in inflation rate will decrease the real interest rate. Then this will lead to increase in GDP and causes another increase in inflation. This loop will keep going up, known as a Hyper Inflation (2020 - 2023 in Turkey).


### Shifts in MP

- Expansionary MP (MP easing) => decrease in real interest rate
- Contractionary MP (MP tightning) => increase in real interest rate
- Autonomous easing of MP => decrease in $\bar{r}$
- Autonomous tightning of MP => increase in $\bar{r}$

## Generic Formula for AD
IS:
$$ Y = \frac{\bar{A}}{1 - c} - \frac{d + x}{1 - c}r $$
where, 
$$ \bar{A} = \bar{C} - c\bar{T} + \bar{I} - d\bar{f} + \bar{G} + \bar{NX}$$

MP:
$$r = \bar{r} + \lambda\pi$$

Hence, the AD equation:
$$ Y = \frac{\bar{A}}{1 - c} - \frac{d + x}{1 - c}(\bar{r} + \lambda\pi) $$
where, 
$$ \bar{A} = \bar{C} - c\bar{T} + \bar{I} - d\bar{f} + \bar{G} + \bar{NX}$$

Hence, shifts in AD

- Shift in IS curve $\impliedby$ change in the autonomous term
  - Right shiftting:
    - increase in C, I, G, NX autonomous
    - decrease in T, I autonomous
- Shift in MP curve $\impliedby$ change in monetary policy
  - Contractionary MP:
    - $\bar{i}$ increase shifts MP up $\implies$ AD will shift to left (contration)
  - Expansionary MP:
    - vice versa