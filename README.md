# Strategy Report

A systematic statistical arbitrage strategy in liquid Binance futures.
The portfolio is rebalanced daily.
All results are live and reported net of transaction costs and slippage.

## Plots
<!--### Equity Curve-->
<!--![Equity Curve](/plots/equity_curve.png)-->

### Benchmark Comparison
![Benchmark Comparison](/plots/benchmark_comparison.png)

### Monthly Return Heatmap
![Monthly Return Heatmap](/plots/monthly_return_heatmap.png)

### Drawdown Curve
![Drawdown Curve](/plots/drawdown_curve.png)


## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                       |        values |
|:-----------------------------|--------------:|
| Number of Observations       | 163           |
| Mean Daily Return            |  -0.000389248 |
| Daily Volatility             |   0.00879669  |
| Mean Annualized Return       |  -0.142076    |
| Annualized Volatility        |   0.16806     |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 134           |
| Sharpe                       |  -0.845384    |
| Sortino                      |  -1.16687     |
| Calmar                       |  -0.90989     |
| CAGR                         |  -0.144526    |
| Skewness                     |   0.693905    |
| Excess Kurtosis              |   8.27382     |
| Win Rate                     |   0.466258    |
| Profit Factor                |   0.86855     |
| VaR 1%                       |  -0.0280031   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0112573   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.0139909   |
<!-- METRICS_END -->

## Sharpe Statistics
- CSV: `sharpe_metrics.csv`
- **t-statistic & p-value:** Tests the null hypothesis that the true mean daily return is zero ($H_0: \mu = 0$) against the two-sided alternative ($H_A: \mu \neq 0$).
- **Confidence Intervals:** Based on Merton's asymptotic standard error for the Sharpe ratio, which accounts for skewness and excess kurtosis under i.i.d. returns assumption.
- **Bootstrap Confidence Intervals:** Computed using a circular block bootstrap with studentized Sharpe statistics.
<!-- SHARPE_START -->
| metric                     |   values |
|:---------------------------|---------:|
| alpha                      |   0.05   |
| t-statistic                |  -0.5649 |
| p-value                    |   0.5729 |
| Daily Sharpe Ratio         |  -0.0442 |
| Annualized Sharpe Ratio    |  -0.8454 |
| Sharpe Standard Error      |   1.5276 |
| C.I. Lower Bound           |  -3.8394 |
| C.I. Upper Bound           |   2.1487 |
| Bootstrap C.I. Lower Bound |  -4.2588 |
| Bootstrap C.I. Upper Bound |   2.681  |
<!-- SHARPE_END -->

