# Money and Banking Lecutre 3

- Negative relationship between $i$ and $P_{Bond}$

## How is i determined?
- Bond Market Model => Classical
  - i decreases druing resestory
  - Fisher Effect : increase of pi6l implies increase to i
- LPF => Keynesian : Market supply and interest rate -> Liquitity Effect

## Learning Objectives
- Explain why bonds with the same maturity can have different interest rates
- Explain why bonds with different maturities can have same interest rate

## The Rist Structure of Interest Rates

- Why same maturities have different interest rates?
  - Risk (The most important)
  - Liquidity
  - Information costs
  - Taxation
- The risk structure of interest rates is the relationship among interest rates on bonds that have different characteristics but the same maturity.

```
  Deposit risk premium = Interst rates on a bond - Interest rate on US Treasury Bond（國債）
```
- Note that the US Treasury Bond is thought of as a risk-free comparator

## The Risk Structure of Interest Rates

### Default Risk

- Default risk (or credit risk) is the risk that the bond issuer will fail to make payments of interest or principal
- Measuring Default Risk
  - The default risk premium on a bond is the difference between the interest rate on the bond and the interest rate on a Treasury bond with the same maturity. (Compare with some Treasury bond)
  - Many investors rely on credit rating agencies to provide them with information on the creditworthiness of corporations and governments (This is of severe problem because of the <u>**The Subprime Mortgage Crisis**</u>)

### Determining the Default Risk Premium in Yields

- Higher the price => lower the risk
- As the default risk on corporate bonds increases, the demand for corporate bonds shifts to the left in panel (a), and the demand for Treasury bonds shifts to the right in panel (b).
- Note that the coorporate bond and treasury bond are kind of substitution of each other
- 
![alt text](<Change of price of the two bonds.png>)

#### Some Insights

- Therefore, by looking at the interactions with these two quatity, we can see an economic slow-down.
- 
![alt text](<Some Examples from the Global Crisis from 2007 - 2009.png>)

### Liquidity and Informaton Costs

- *Investors* care about liquidity, so they are willing to accpet a lower interest rate on more liquid investments.
- Spending time and money acquiring information on a bond reduces the bond's expected return.
- A change in a bond's liquidity or the cost of acquiring information about the bond affects its *demand*

### Tax Treatement

- Investors care about the return they receive left after paying their taxes
- Recall the two types of income from owning bonds:
  - interest income from coupons – taxed at the same rates as wage and salary income. 
  - capital gains or losses from price changes on the bonds – taxed at a lower rate than interest rate, and taxed only if they are realized, i.e., a bold sold at a higher price than paid for.

#### Some insights

- Note that if the federal income tax rate increases, the coorporate bonds are more attractive since they get exempt from the income tax.
  - Increase in coorporate bond price && Decrease in Treasury Bond

- If it is not tax examplt anymore:

![alt text](<Not tax example.png>)

### Summary

![alt text](<Summary on bond interest rate effects.png>)


## Term Structure
=> Bonds differ in terms of maturities  
=> Treasury Yield Curve: i and maturities

- Most of the time: this should be a upward slope => long term rate > short term rate
- Some of the time: this becomes a downward slope => long term rate < short term rate
  - The second graph is typically an indication of going into a recession or in a recession
  - Government decisions typically affects the long-term-rate. If the long term rate is lower, then this implies the coorporate / government is not doing a good job (maybe not investing enough, maybe not heading into a correct a direction, the market is lacking confidence of the government / coorporate).

### Negative Interest Rate (!!! What the Hack!!!)
DATA => Three stylised Facts

- LTR > STR (usually)
- STR >> LTR (Occasionally)
- STR and LTR highly correclated (co-movement)

### Models

- Expectation Theory
- Segmented Market Theory
- Liquidity Premium Theory

### Expectation Theory
```
  Interest rate of long-term bonds = *Average* of *Expected* Interest on Short-term Bonds
```

- The short term expected interest rate decreases if the economics are going into recession.

#### *Assumptions*

Two key assumptions:
  - Investors have the same investment objectives.  
  - For a given holding period, investors view bonds of different maturities as being perfect substitutes for one another (bonds are perfect substitutes).


#### *Example: Two strategies*
- Buy and Hold
  - $\$1(1 + i_{2t})(1 + i_{2t})$
  - $i_{2t}$ = interest rates on 2 year bond
  - $ER = \$1(1 + i_{2t})(1 + i_{2t}) - \$1 = 2i_{2t} + (i_{2t})^2$, $ER$ is the expected return
  - Note that the second term in the right hand side is almost zero, so approximately
   $$ER \approx 2i_{2t}  $$

- Roll-over
  - $\$1(1 + i_{t})(1 + i^e_{t+1})$
  - $i_{t}$ = interest rates on 1 year bond
  - $i^e_{t+1}$ interest rate on 1 year bond *expected* for next period.
  $$ ER \approx i_{t} + i^e_{t+1}$$

Therefore, both bonds will be held only if
$$ ER^{Buy \, \& \, Hold} = ER^{Rollover} $$
Hence, we make this decision only if
$$ i_{2t} = \frac{i_t + i^e_{t+1}}{2} $$
**Notice that $i_{2t}$ and $i_t$ is known and $i^e_{t+1}$ is something we need calculate.**

Then, generalising to n years:
$$ i_{nt} = \frac{i_t + i^e_{t+1} + \cdots + i^e_{t+n-1}}{n} $$

#### *ShortComing of the Expectations Theory*
- The expectations theory explains an upward-sloping yield curve as the result of investors expecting future short-term rates to be higher than the current short-term rate.
- But if the yield curve is typically upward sloping, investors must be expecting short-term rates to rise most of the time.
- This explanation seems unlikely because short-term rates are about as likely to fall as to rise at any given time.


### Segmented Markets Theory
- Segmented markets theory holds that the interest rate on a bond of a particular maturity is determined only by the demand and supply of bounds of that maturity
- Two related observations:
  - Investors in the bond market do not all have the same objectives.
  - Investors do not see bonds of different maturities as being perfect substitutes of each other.
-  Segmented markets means that investors in the market for bonds of one maturity do not participate in markets for bonds of other maturities.
   - If investor interested in short-term, they don't look at long-term and vice versa.

- Compared to short-term bonds, long-term bonds are subject to greater interest-rate risk, and they are often less liquid.
- The yield curve is typically upward sloping because more investors are in the market for short-term bonds, causing their prices to be higher and their interest rates lower than long-term bonds.
- But the segmented markets theory cannot explain a downward-sloping yield curve, or why interest rates of all maturities tend to rise and fall together.


### The Liquid Premium Theory (LPT)
The term structure of Interest Rate
$$ i_{nt} = \frac{i_t + i^e_{t+1} + \cdots + i^e_{t+n-1}}{n} + l_{nt}$$
where $l_{nt}$ is the liquidity premium for the n-period bond at time $t$, $l_{nt}$ is always positive. This typically rises with the term to maturity(time).


Note that this is very similar to the expectation theorem, but only the second term captures the liquidity of the product (which is the essence of the Segmented Market Theory.)  
This second term is typically known.

#### Observations
1. Interest rates on different maturities move together (as we have seen for the US Treasury)
   - This is explained by the first term
2. For the interest rate maturity plot
   - Upward slopping curve:
     - Yield slopes upward when the short terms are low
     - This is explained by the second term
   - Downard sloping curve:
     - Yield curve is inverted explained by a low expected average (first term)
3. Yield curves are typically upward-slopping, which is explained by the second term (liquidity premium).

#### Explanations to the Observations from the Model
- Interest rates on different maturity bonds move together over time; explained by the first term in the equation.
- Yield curves tend to slope upward when short-term rates are low and to be inverted when short-term rates are high; <u>explained by the liquidity premium term in the first case and by a low expected average in the second case.</u>
- Yield curves typically slope upward; explained by a larger liquidity premium as the term to maturity lengthens.


#### Problems
- Note that the second term (liquidity term) is often not easy to get, it often takes time. Therefore, the expectation theory is often used as a fallback.
- Liquidity premium theory (also called as Preferred Habitat Theory) holds that the interest rate on a long-term bond is an avrage of th interest rates investors expect on short-term bonds over the lifetime of the long-term bond, olus a term premium
- Term preium is the additional interest investors require in order to willing to buy a long-term bond rather than a comparable sequence of short-term bonds

#### Formulation
- Investors have a preference for bonds of one maturity over another
- They will be willing to buy bonds of different maturities only if they earn a somewhat higher expected return
- Investors are likely to prefer short-term bonds over longer-term bonds

#### Compare to Expectation Theory

![alt text](<Comparison Graph.png>)