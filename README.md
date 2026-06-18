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
| Number of Observations       | 143           |
| Mean Daily Return            |  -5.96873e-05 |
| Daily Volatility             |   0.0092521   |
| Mean Annualized Return       |  -0.0217859   |
| Annualized Volatility        |   0.176761    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 114           |
| Sharpe                       |  -0.12325     |
| Sortino                      |  -0.164753    |
| Calmar                       |  -0.139522    |
| CAGR                         |  -0.0365672   |
| Skewness                     |   0.586973    |
| Excess Kurtosis              |   7.44473     |
| Win Rate                     |   0.51049     |
| Profit Factor                |   0.97963     |
| VaR 1%                       |  -0.0285981   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0115753   |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |  -0.00091318  |
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
| t-statistic                |  -0.0771 |
| p-value                    |   0.9386 |
| Daily Sharpe Ratio         |  -0.0065 |
| Annualized Sharpe Ratio    |  -0.1233 |
| Sharpe Standard Error      |   1.6064 |
| C.I. Lower Bound           |  -3.2717 |
| C.I. Upper Bound           |   3.0252 |
| Bootstrap C.I. Lower Bound |  -3.5521 |
| Bootstrap C.I. Upper Bound |   3.6286 |
<!-- SHARPE_END -->

