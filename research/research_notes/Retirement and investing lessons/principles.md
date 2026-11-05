# Country-neutral investing and retirement principles (global course)

Researched 2026-11-05. Worked examples marked "computed" were calculated for these notes (Python, standard compound-interest formulas); they are not quoted from a source and should be checked with a public calculator (e.g. Investor.gov's compound interest calculator, linked from https://www.investor.gov/free-financial-planning-tools) before publishing.

## 1. Compound growth, starting early, inflation, real vs nominal returns

### Takeaway
Compounding and inflation are the two ideas adults understand least: across 39 countries only 42% could answer a compound-interest question and only 63% could apply inflation to their own savings (OECD/INFE 2023). Lesson 1 should teach both with simple worked examples, then introduce "real return = what you earn after inflation".

### Cited Findings
- OECD/INFE 2023 (39 countries/economies): 84% understand the definition of inflation, but only 63% can apply the time value of money to their own savings; 42% answer the compound interest question correctly; even among adults holding savings products, only 46% understand compound interest; fewer than one-third understand both simple and compound interest — [OECD/INFE 2023 International Survey of Adult Financial Literacy (PDF)](https://www.oecd.org/content/dam/oecd/en/publications/reports/2023/12/oecd-infe-2023-international-survey-of-adult-financial-literacy_8ce94e2c/56003a32-en.pdf)
- OECD says compound interest and "applying inflation in a real life context" are weak areas that "have remained so since previous assessments" (2016, 2020) — [OECD/INFE 2023 (PDF)](https://www.oecd.org/content/dam/oecd/en/publications/reports/2023/12/oecd-infe-2023-international-survey-of-adult-financial-literacy_8ce94e2c/56003a32-en.pdf)
- The Lusardi–Mitchell "Big Three" questions test the same concepts. Interest: "$100 in a savings account and the interest rate was 2% per year. After 5 years, how much…". Inflation: "interest rate on your savings account was 1% per year and inflation was 2% per year. After 1 year, how much would you be able to buy…". Risk: "Buying a single company's stock usually provides a safer return than a stock mutual fund." (true/false) — [GFLEC, Three Questions to Measure Financial Literacy (PDF)](https://gflec.org/wp-content/uploads/2015/04/3-Questions-Article2.pdf)
- Investor.gov provides free compound interest and savings-goal calculators — [Investor.gov free financial tools](https://www.investor.gov/free-financial-planning-tools)

Computed worked examples (not from a source; 7% a year nominal, contributions monthly):
- 100/month from age 25 to 65 (40 yrs): ~262,500 from 48,000 contributed. From 35 (30 yrs): ~122,000 from 36,000. From 45 (20 yrs): ~52,100 from 24,000.
- "Early bird vs late starter": A invests 100/month from 25–35 and then stops (12,000 in) → ~131,800 at 65. B invests 100/month from 35–65 (36,000 in) → ~122,000. A puts in a third as much and ends with more.
- Rule of 72: at 7% money doubles in about 72/7 ≈ 10 years.
- Inflation on cash: 100 held as cash loses buying power to ~55 after 20 years of 3% inflation, and ~38 after 20 years of 5% inflation.
- Real return ≈ nominal minus inflation; exactly (1.08/1.05) − 1 ≈ 2.9% for an 8% nominal return with 5% inflation.

### Inferences
- Use currency-neutral units ("100 a month") so the global course doesn't depend on any one country. Local courses swap in their own currency and inflation rate.
- Teach "inflation quietly taxes cash" before "shares are risky". Beginners overrate the safety of cash because nominal balances never fall.

### Gaps
- I did not fetch a free, authoritative long-run real return dataset by asset class. The UBS Global Investment Returns Yearbook (Dimson, Marsh, Staunton) is the standard source, but the full edition is paywalled (only a summary is free). Not verified this session.

## 2. Risk and return: asset classes, diversification, time horizon, volatility vs permanent loss, sequence risk

### Takeaway
Most adults grasp the risk/return trade-off (77%) but far fewer understand diversification (59%), so diversification deserves its own lesson. The official sources I found don't explain sequence-of-returns risk well, so teach it with a simple computed example.

### Cited Findings
- 77% of adults across participating countries understand the risk–return relationship, but only 59% correctly understand that diversification reduces risk — [OECD/INFE 2023 (PDF)](https://www.oecd.org/content/dam/oecd/en/publications/reports/2023/12/oecd-infe-2023-international-survey-of-adult-financial-literacy_8ce94e2c/56003a32-en.pdf)
- The Big Three diversification item ("single company's stock usually provides a safer return than a stock mutual fund", answer: false) is the standard one-question test of diversification — [GFLEC (PDF)](https://gflec.org/wp-content/uploads/2015/04/3-Questions-Article2.pdf)
- Sequence-of-returns risk illustration: two retirees each start with 1,000,000 and withdraw 40,000 (rising with inflation). One retiree's first three years are −15%, −10%, −5% (ending year 3 at ~611,000). The other's are +18%, +15%, … (ending year 2 at ~1,270,000) — [ICFS (advisor firm, not official)](https://icfs.com/specialists-desk/sequence-of-returns-risk). The definition is also given by [MIT Sloan Action Learning](https://mitsloan.mit.edu/action-learning/mitigating-sequence-returns-risk-sorr) and [U.S. Bank](https://www.usbank.com/retirement-planning/financial-perspectives/sequence-of-returns-risk-impact-when-to-retire.html) (commercial).
- Survivorship as "permanent loss" evidence at fund level: only 34.61% of US large-cap active funds survived 20 years to end-2025 — [SPIVA U.S. Year-End 2025 (PDF, third-party mirror)](https://www.ariesadvisors.com/files/spiva-us-year-end-2025.pdf). Only 48.53% of South Africa equity funds survived 10 years — [SPIVA South Africa Year-End 2025 (PDF)](https://www.spglobal.com/spdji/en/documents/spiva/spiva-south-africa-year-end-2025.pdf)

### Inferences
- Volatility versus permanent loss: a diversified index fund that falls 30% has paper losses that tend to recover over long horizons, while a single company, scheme or fund can go to zero or close. The survivorship figures above help make that difference concrete.
- Time horizon rule for beginners: money needed within about 3–5 years shouldn't be in shares. This is common practice; I didn't verify a single official citation for it.

### Gaps
- I didn't find a free, official (regulator) explainer of sequence-of-returns risk with a worked example. Only advisor and commercial pages turned up. A computed example is the safer choice.
- Asset-class definitions (cash, bonds, shares, property) are standard. Investor.gov's "Asset Allocation" pages are a likely public-domain source, but I didn't fetch them this session.

## 3. Fees compounding over 30–40 years

### Takeaway
The SEC has a public-domain worked example: 100,000 growing 4% a year for 20 years is worth about 179,000 after a 1% annual fee, against about 208,000 after a 0.25% fee. Extended to 40 years and 2% fees, the gap becomes dramatic (computed below).

### Cited Findings
- SEC Investor Bulletin "How Fees and Expenses Affect Your Investment Portfolio": a chart of a $100,000 investment growing 4% annually over 20 years with fees of 0.25%, 0.50% and 1.00%. At 1.00% the portfolio "would be worth approximately $179,000" — [Investor.gov bulletin](https://www.investor.gov/introduction-investing/general-resources/news-alerts/alerts-bulletins/investor-bulletins/updated); [SEC PDF](https://www.sec.gov/investor/alerts/ib_fees_expenses.pdf); also [Investor.gov Understanding Fees](https://www.investor.gov/introduction-investing/getting-started/understanding-fees)
- SEC mutual fund fee bulletin: the same $100,000 over 20 years is worth ~$198,000 at 0.50% annual expenses and ~$179,000 at 1.00% — [SEC Mutual Fund Fees and Expenses (PDF)](https://www.sec.gov/files/ib_mutualfundfees.pdf)
- Morningstar reports that fees "tend to be a predictor of performance" (stated in its Mind the Gap Q&A) — [Morningstar podcast page](https://www.morningstar.com/podcasts/investing-insights/investors-still-need-mind-gap-their-funds-returns)

Computed extension (not from a source): 100,000 lump sum at 7% gross:
- 0.05% fee (index tracker): ~750,600 after 30 yrs; ~1,469,700 after 40 yrs
- 1% fee: ~574,300 (30 yrs); ~1,028,600 (40 yrs), about 30% less than the index tracker at 40 yrs
- 2% fee: ~432,200 (30 yrs); ~704,000 (40 yrs), about 52% less (roughly half the pot lost to fees)

### Inferences
- The SEC example uses a low 4% return over 20 years, which understates the effect for a 40-year career. Pair the citation with the computed 40-year version.
- Key teaching line: a fee is charged on the whole balance every year, not just on gains.

### Gaps
- I didn't locate an FCA or FSCA worked fee example this session. The UK and SA courses should check FCA/MoneyHelper and FSCA material separately.
- The SEC PDF figure for the 0.25% case (~$208,000) wasn't in the fetched excerpt. It is consistent with the formula (100,000 × 1.0375^20 ≈ 208,700), but check the chart before quoting it.

## 4. Active vs passive: SPIVA evidence

### Takeaway
Most active funds underperform their index over 10+ years in every market S&P covers, including South Africa: 94–96% of SA equity funds over 10 years to end-2025 and 100% of ZAR global equity funds. In the US, 85.6% of large-cap funds lagged the S&P 500 over 10 years and 92.9% over 20. S&P forbids reproducing the reports, so quote headline figures with attribution and don't copy the tables or charts.

### Cited Findings
- **SPIVA South Africa Year-End 2025.** Percentage of funds underperforming over 1/3/5/10 years:
  - SA Equity vs S&P South Africa 50: 94.33 / 90.71 / 85.42 / 95.59%
  - SA Equity vs S&P SA Composite Capped: 80.14 / 89.29 / 88.19 / 94.12%
  - Global Equity (ZAR) vs S&P World: 65.52 / 92.16 / 94.87 / 100.00%
  - Diversified/Aggregate Bond vs S&P SA Sovereign Bond 1+ Yr: 78.34 / 81.76 / 78.79 / 85.26%
  - 10-year survivorship: SA Equity 48.53%, Global Equity 80.00%, all categories 61.04%

  Source: [SPIVA South Africa Year-End 2025 (PDF)](https://www.spglobal.com/spdji/en/documents/spiva/spiva-south-africa-year-end-2025.pdf)
- **SPIVA South Africa Mid-Year 2026** (published 2026-09-03): in H1 2026, 66% of SA equity funds underperformed the S&P South Africa 50 and 69% underperformed the Composite Capped. 82% of global equity funds underperformed. Short-term bond funds were the exception (7% H1; 11/16/33% over 3/5/10 yrs) — [SPIVA South Africa Mid-Year 2026](https://www.spglobal.com/spdji/en/spiva/article/spiva-south-africa/)
- **SPIVA U.S. Year-End 2025.** All Large-Cap funds underperforming the S&P 500 over 1/3/5/10/15/20 yrs: 78.78 / 66.84 / 88.96 / 85.59 / 89.93 / 92.89%. 20-year survivorship 34.61% — [SPIVA U.S. Year-End 2025 (PDF, hosted by Aries Advisors)](https://www.ariesadvisors.com/files/spiva-us-year-end-2025.pdf). Canonical S&P copy is probably at spglobal.com/spdji/en/documents/spiva/spiva-us-year-end-2025.pdf (not fetched).
- SPIVA U.S. Mid-Year 2026 (2026-09-17): 67% of active large-cap funds underperformed the S&P 500 in H1 2026 — [SPIVA U.S. Mid-Year 2026](https://www.spglobal.com/spdji/en/spiva/article/spiva-us/)
- SPIVA Canada Year-End 2025: across the categories cited, underperformance "averaged 84.8%" (excerpt only; context not verified) — [SPIVA Canada Year-End 2025 (PDF)](https://www.spglobal.com/spdji/en/documents/spiva/spiva-canada-year-end-2025.pdf)
- **S&P terms:** "Redistribution or reproduction in whole or in part are prohibited without written permission of S&P Dow Jones Indices LLC". No content "may be modified, reverse-engineered, reproduced or distributed in any form… or stored in a database or retrieval system, without the prior written permission" — [SPIVA U.S. Year-End 2025 disclaimer](https://www.ariesadvisors.com/files/spiva-us-year-end-2025.pdf)
- Morningstar found no clear link between active or passive management and the investor return gap (see §5) — [Morningstar Mind the Gap US 2026](https://www.morningstar.com/business/insights/research/mind-the-gap)

### Inferences
- The "stored in a database or retrieval system" clause matters for an AI tutor. Don't ingest SPIVA PDFs into a retrieval index. Hand-write short factual statements with citations and link out.
- Present SPIVA as consistent long-horizon evidence that's free to read. Note that short-term results swing (e.g. US 3-yr 66.8% vs 5-yr 89.0%), so the lesson is about the long run.

### Gaps
- I didn't fetch SPIVA Europe/UK or the global SPIVA summary. The UK course should cite SPIVA Europe directly.

## 5. Behaviour: market timing, panic selling, dollar-cost averaging

### Takeaway
Morningstar's latest study puts the average investor's shortfall at 1.2 percentage points a year over the 10 years to 2025: 8.7% earned against 9.9% from the funds themselves. A 2026 Financial Analysts Journal paper disputes that the gap is caused by bad timing, and DALBAR's QAIB is a commercial, criticised method. Teach "stay invested and automate", but present the size of the gap as debated.

### Cited Findings
- Morningstar Mind the Gap US 2026 (published 2026-08): over the 10 years ended 31 Dec 2025, the average dollar earned 8.7% a year against 9.9% aggregate fund total return, a 1.2 pp annual gap. Core options (allocation, US equity) had narrower gaps than specialised strategies such as alternatives. ETFs had a wider gap (1.6 pp) than open-end funds (1.2 pp). No clear link to active vs passive — [Morningstar Mind the Gap US 2026](https://www.morningstar.com/business/insights/research/mind-the-gap)
- Morningstar: "the more buying and selling that we do as investors, the likelier it is to see these gaps"; the bond-fund gap was far larger than for other fund types — [Morningstar podcast](https://www.morningstar.com/podcasts/investing-insights/investors-still-need-mind-gap-their-funds-returns)
- **Critique:** Fulkerson, Jordan, Riley and Yan, "Bad Timing Does Not Cost Investors 15% of Their Funds' Returns: An Examination of Morningstar's 'Mind the Gap' Study", *Financial Analysts Journal* 82(3), 2026. It responds to Morningstar's 2025 claim (a 1.2%/yr gap, "around 15% of those funds' gains") and argues the gap shouldn't be attributed to bad investor timing. Published under licence by the authors (likely open access) — [Taylor & Francis](https://www.tandfonline.com/doi/full/10.1080/0015198X.2026.2657253). I didn't extract the full methodology or the authors' alternative estimate.
- DALBAR's 2026 QAIB press release reports a "narrower investor gap" in a volatile year — [DALBAR press release](https://www.dalbar.com/press-release/dalbars-2026-qaib-report-shows-narrower-investor-gap-amid-a-complex-and-volatile-market-year/). Full QAIB is a paid commercial report.

### Inferences
- Use Morningstar's 1.2 pp as an illustration with a "researchers dispute how much of this is due to timing" caveat. Don't use DALBAR's headline figures (paywalled, commercial, long-criticised method) as primary evidence.
- Dollar-cost averaging (regular monthly investing) should be taught mainly as a behaviour tool that automates investing and removes timing decisions, not as a way to beat lump-sum returns.

### Gaps
- I didn't fetch a specific published critique of DALBAR's methodology this session. The criticism is widely discussed but I have no source on file to cite.
- I didn't find an authoritative free source quantifying "missing the best days". Industry charts exist (e.g. fund-house material), but none were verified here.

## 6. How much to save for retirement: replacement ratio, 4% rule and critiques

### Takeaway
Two country-neutral anchors: (a) OECD mandatory pension systems replace on average 63% of an average earner's net pay (OECD Pensions at a Glance 2025), so people commonly target roughly 60–80% of pre-retirement income; (b) the 4% rule is a US-derived heuristic. Morningstar's latest forward-looking estimate is 3.9% for a 30-year retirement at 90% success. Rates are lower outside the US and with high fees, so teach the 4% rule as a rough guide that comes with caveats.

### Cited Findings
- OECD Pensions at a Glance 2025: average net replacement rate for average earners from mandatory schemes is ~63% (63.2%), from under 35% in Ireland and Lithuania to 96% in the Netherlands. Low earners (half average pay) average 75.2%, high earners (2× average) 52.9%. The net rate is ~11 pp higher than the gross rate — [OECD Net pension replacement rates](https://www.oecd.org/en/publications/2025/11/pensions-at-a-glance-2025_76510fe4/full-report/net-pension-replacement-rates_a7a9e376.html)
- OECD gross replacement rate for average earners from mandatory schemes is 52.0%, rising to 56.6% including voluntary schemes — [OECD Gross replacement rates public vs private](https://www.oecd.org/en/publications/2025/11/pensions-at-a-glance-2025_76510fe4/full-report/gross-replacement-rates-public-vs-private-mandatory-vs-voluntary-schemes_ec20db6a.html)
- Future net replacement rates are below 40% in Estonia, Ireland, Korea and Lithuania — [OECD Pensions at a Glance 2025](https://www.oecd.org/en/publications/2025/11/pensions-at-a-glance-2025_76510fe4.html)
- Morningstar: 3.9% is "the highest safe starting withdrawal rate for retirees seeking a consistent level of inflation-adjusted spending", assuming a 90% probability of money remaining after 30 years, a 30–50% equity weighting, and forward-looking return and inflation assumptions. Earlier editions gave 3.3% (2021) and 3.7% (2025) — [Morningstar: What's a Safe Withdrawal Rate for 2026?](https://www.morningstar.com/retirement/whats-safe-retirement-withdrawal-rate-2026); [How to Use Morningstar's Retirement Income Research](https://www.morningstar.com/retirement/how-use-morningstars-retirement-income-research); [State of Retirement Income](https://www.morningstar.com/business/insights/research/the-state-of-retirement-income)
- OECD/INFE 2023: only 43% of adults could cover living expenses for 3+ months if they lost their main income; 54% could meet an expense equal to a month's income without borrowing — [OECD/INFE 2023 (PDF)](https://www.oecd.org/content/dam/oecd/en/publications/reports/2023/12/oecd-infe-2023-international-survey-of-adult-financial-literacy_8ce94e2c/56003a32-en.pdf)

### Inferences
- A simple global formula: annual spending you want from savings ÷ 0.04 (or ÷ 0.035 to be conservative) = target pot. Example: 20,000/yr → 500,000–570,000. Subtract expected state or occupational pension first.
- Critiques to teach: the 4% rule comes from US historical data; it assumes 30 years and constant real spending; fees reduce it roughly one-for-one; and retiring into a crash (sequence risk, §2) matters most.
- An emergency fund (3+ months) comes before investing. The OECD resilience data shows most adults lack one.

### Gaps
- I didn't fetch Bengen (1994) or the Trinity study originals, nor non-US safe-withdrawal research (e.g. Pfau's international study). The claim that rates are lower outside the US is common knowledge but uncited here.
- I didn't verify a source for "save 10–15% of income" rules of thumb.

## 7. Scam red flags

### Takeaway
Regulators agree on the red flags: guaranteed or unrealistically high returns, pressure to act now, unlicensed sellers, unsolicited contact, and requests to pay by gift card, crypto, wire or to a personal account. The universal action is to check the seller is authorised with your national regulator and search IOSCO's I-SCAN warnings database. 15% of adults across OECD/INFE countries report being scam victims.

### Cited Findings
- SEC red flags checklist: unlicensed investment professionals; aggressive sellers with exaggerated or false credentials; "too good to be true" offers; "risk-free" opportunities; promises of great wealth and guaranteed returns; "everyone is buying it" pitches; pressure to invest right now; sensational pitches with fake testimonials; unsolicited pitches seeking personal information; requests to pay by credit card, gift card, or wiring money abroad or to a personal account. Also three ways to avoid fraud: ask questions, research, and run a background check — [Investor.gov Red Flags checklist](https://www.investor.gov/protect-your-investments/fraud/how-avoid-fraud/red-flags-investment-fraud-checklist) (downloadable PDF linked there)
- FINRA: "Be suspicious of anyone who guarantees that an investment will perform a certain way or promises a lofty return. All investments carry some degree of risk." — [FINRA Watch for Red Flags](https://www.finra.org/investors/protect-your-money/watch-red-flags)
- IOSCO I-SCAN: a searchable database of alerts and warnings from IOSCO member regulators about firms not authorised to provide investment services — [IOSCO I-SCAN](https://www.iosco.org/i-scan/). IOSCO's guidance tells people to check that a firm is authorised with their regulator and to search I-SCAN — [IOSCO: What to do when suspecting a scam](https://www.iosco.org/investor_protection/?subsection=what_to_do_when_suspecting_a_scam)
- OECD/INFE 2023: 15% of adults report being victims of at least one fraud or scam type (phishing, personal information, investment scams, unauthorised transactions). About two in three victims don't reach the minimum financial literacy score. Only 37% check whether a provider is regulated before buying — [OECD/INFE 2023 (PDF)](https://www.oecd.org/content/dam/oecd/en/publications/reports/2023/12/oecd-infe-2023-international-survey-of-adult-financial-literacy_8ce94e2c/56003a32-en.pdf)
- IOSCO runs an annual World Investor Week. The 2026 edition included scam alerts on "unrealistic returns" (seen via a regulator's social post; not primary) — [Facebook post](https://www.facebook.com/100064587733786/posts/-day-6-iosco-world-investor-week-2026scam-alert-protect-yourselfscams-keep-chang/1510091327820444/)

### Inferences
- The "check the register" habit is the most transferable action across the global, SA, UK and US courses. Each local course names its own register (FSCA, FCA Register, SEC/FINRA BrokerCheck); the global course points to I-SCAN plus "your national regulator".
- Crypto and forex schemes fit the same red flags (guaranteed daily returns, recruit-a-friend, pay in crypto).

### Gaps
- I didn't fetch IOSCO's or OECD's specific crypto/forex scam reports (e.g. IOSCO retail investor education on crypto-assets) this session.

## 8. Financial literacy evidence (OECD/INFE 2023, Big Three)

### Takeaway
Only 34% of adults across 39 countries (39% in the OECD) reach the minimum financial literacy target, and the weakest areas are exactly this course's core: compound interest (42%), applying inflation (63%) and diversification (59%). Only 26% compare products across providers and 24% seek independent advice.

### Cited Findings
- OECD/INFE 2023 headline figures: 34% of adults reach the minimum target score (≥70/100; 39% across OECD countries); average score 60/100; 50% reach the minimum financial knowledge score (≥5 of 7 questions). Per-question results: inflation definition 84%, loan interest 84%, risk–return 77%, time value of money 63%, diversification 59%, compound interest 42% — [OECD/INFE 2023 (PDF)](https://www.oecd.org/content/dam/oecd/en/publications/reports/2023/12/oecd-infe-2023-international-survey-of-adult-financial-literacy_8ce94e2c/56003a32-en.pdf); [landing page](https://www.oecd.org/en/publications/oecd-infe-2023-international-survey-of-adult-financial-literacy_56003a32-en.html)
- Behaviour: 70% consider affordability before buying; 26% compare products across providers; 24% seek independent advice. 63% of adults who hold a financial product don't reach the minimum literacy score — [OECD/INFE 2023 (PDF)](https://www.oecd.org/content/dam/oecd/en/publications/reports/2023/12/oecd-infe-2023-international-survey-of-adult-financial-literacy_8ce94e2c/56003a32-en.pdf)
- Adults reaching the literacy target have financial well-being about 10 points higher (out of 100) and resilience about 12 points higher, after controls. This is an association, not proof of cause — [OECD/INFE 2023 (PDF)](https://www.oecd.org/content/dam/oecd/en/publications/reports/2023/12/oecd-infe-2023-international-survey-of-adult-financial-literacy_8ce94e2c/56003a32-en.pdf)
- Big Three question wording — [GFLEC (PDF)](https://gflec.org/wp-content/uploads/2015/04/3-Questions-Article2.pdf). Stanford IFDM hosts a free online Big Three quiz — [IFDM quiz](https://ifdm.stanford.edu/the-big-three/quiz). A 2025/26 NBER paper on why the Big Three works psychometrically: [NBER w35342](https://www.nber.org/system/files/working_papers/w35342/w35342.pdf)

### Inferences
- Use the Big Three as a pre-test and post-test in the AI tutor. The questions are short, country-neutral (swap "$" for a neutral unit) and widely benchmarked.

### Prioritised lesson list (synthesis for the global course)
1. **Money grows and shrinks over time**: compound growth, starting early (early-bird example), rule of 72, inflation eroding cash, real vs nominal. Evidence: OECD 42% compound / 63% inflation. Sources: OECD/INFE, Big Three, Investor.gov calculator.
2. **Safety net first**: an emergency fund before investing; avoid high-interest debt. Evidence: OECD 43% can't last 3 months. *(Lightly researched here.)*
3. **Risk, return and diversification**: asset classes, why one share is riskier than a fund, time horizon, volatility vs permanent loss. Evidence: OECD 59% diversification; SPIVA survivorship.
4. **Fees are the one thing you control**: SEC 100,000 example, plus a computed 40-year 1–2% version (about 30–52% of the pot lost).
5. **Most professionals don't beat the index**: SPIVA SA, US and global headline figures; low-cost index funds. Respect S&P's terms: cite, don't reproduce.
6. **Your behaviour matters more than your picks**: automate, don't time the market, don't panic-sell. Morningstar 1.2 pp gap, with the FAJ 2026 caveat.
7. **How much is enough?** Replacement ratio (OECD ~63% net average), the 4% rule and Morningstar's 3.9% with its caveats, sequence-of-returns risk.
8. **Spot the scam**: SEC red-flag list, I-SCAN, "check the register"; OECD 15% victim rate. Could move earlier (lesson 2–3) because the harm is immediate.

### Gaps
- **Big Three result rates.** I couldn't retrieve primary figures on what percentage answer all three correctly in this session. A secondary social-media snippet claims "only 43% of US adults answer all three" (unverified, not citable). The classic Lusardi & Mitchell papers (e.g. J. Pension Economics & Finance, 2011; J. Economic Literature, 2014) should be fetched for exact figures.
- **Reuse terms, status:**
  - SEC/Investor.gov: a US federal government work, generally public domain (17 U.S.C. §105). I didn't fetch Investor.gov's site-policy page to confirm. Third-party images on those pages may differ.
  - OECD: the 2023 report is marked "© OECD 2023". I didn't fetch its specific licence. Newer OECD publications (2024+) are often CC BY 4.0, so check the Pensions at a Glance 2025 licence page.
  - S&P SPIVA: redistribution prohibited without permission (confirmed above). Free to read; register-free PDFs.
  - Morningstar Mind the Gap: proprietary; the full report is gated behind a form. Cite headline numbers only.
  - FAJ critique: published under licence by the authors (likely open access); exact CC licence not confirmed.
  - FINRA and IOSCO: free to read; reuse terms not checked.
