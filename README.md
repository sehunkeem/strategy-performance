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
| Number of Observations       | 178           |
| Mean Daily Return            |  -0.000368551 |
| Daily Volatility             |   0.00848733  |
| Mean Annualized Return       |  -0.134521    |
| Annualized Volatility        |   0.16215     |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 149           |
| Sharpe                       |  -0.829608    |
| Sortino                      |  -1.13803     |
| Calmar                       |  -0.861509    |
| CAGR                         |  -0.137209    |
| Skewness                     |   0.700333    |
| Excess Kurtosis              |   8.87949     |
| Win Rate                     |   0.47191     |
| Profit Factor                |   0.870457    |
| VaR 1%                       |  -0.0275569   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0106986   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.00381381  |
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
| t-statistic                |  -0.5793 |
| p-value                    |   0.5631 |
| Daily Sharpe Ratio         |  -0.0434 |
| Annualized Sharpe Ratio    |  -0.8296 |
| Sharpe Standard Error      |   1.4613 |
| C.I. Lower Bound           |  -3.6937 |
| C.I. Upper Bound           |   2.0345 |
| Bootstrap C.I. Lower Bound |  -4.1651 |
| Bootstrap C.I. Upper Bound |   2.8576 |
<!-- SHARPE_END -->

