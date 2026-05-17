# Strategy Report

A systematic statistical arbitrage strategy in liquid Binance futures.
The portfolio is rebalanced daily.
All results are live and reported net of transaction costs and slippage.

## Plots
### Equity Curve
![Equity Curve](/plots/equity_curve.png)

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
| Number of Observations       | 110           |
| Mean Daily Return            |  -0.000971524 |
| Daily Volatility             |   0.00802785  |
| Mean Annualized Return       |  -0.354606    |
| Annualized Volatility        |   0.153372    |
| Maximum Drawdown             |  -0.155021    |
| Max Drawdown Duration (Days) |  81           |
| Sharpe                       |  -2.31207     |
| Sortino                      |  -2.47405     |
| Calmar                       |  -2.28747     |
| CAGR                         |  -0.306873    |
| Skewness                     |  -1.35133     |
| Excess Kurtosis              |   4.1975      |
| Win Rate                     |   0.5         |
| Profit Factor                |   0.688672    |
| VaR 1%                       |  -0.0295797   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0123479   |
| CVaR 5%                      |  -0.0248747   |
| Correlation with BTC         |   0.0990479   |
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
| t-statistic                |  -1.2693 |
| p-value                    |   0.2071 |
| Daily Sharpe Ratio         |  -0.121  |
| Annualized Sharpe Ratio    |  -2.3121 |
| Sharpe Standard Error      |   1.6962 |
| C.I. Lower Bound           |  -5.6365 |
| C.I. Upper Bound           |   1.0124 |
| Bootstrap C.I. Lower Bound |  -5.8322 |
| Bootstrap C.I. Upper Bound |   1.7538 |
<!-- SHARPE_END -->

