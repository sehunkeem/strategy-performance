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
| Number of Observations       | 105           |
| Mean Daily Return            |  -0.000863876 |
| Daily Volatility             |   0.00798332  |
| Mean Annualized Return       |  -0.315315    |
| Annualized Volatility        |   0.152521    |
| Maximum Drawdown             |  -0.140545    |
| Max Drawdown Duration (Days) |  76           |
| Sharpe                       |  -2.06735     |
| Sortino                      |  -2.15264     |
| Calmar                       |  -2.24352     |
| CAGR                         |  -0.278977    |
| Skewness                     |  -1.48462     |
| Excess Kurtosis              |   4.69914     |
| Win Rate                     |   0.504762    |
| Profit Factor                |   0.711809    |
| VaR 1%                       |  -0.0297285   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0126327   |
| CVaR 5%                      |  -0.0248747   |
| Correlation with BTC         |   0.0714387   |
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
| t-statistic                |  -1.1088 |
| p-value                    |   0.2701 |
| Daily Sharpe Ratio         |  -0.1082 |
| Annualized Sharpe Ratio    |  -2.0674 |
| Sharpe Standard Error      |   1.7363 |
| C.I. Lower Bound           |  -5.4704 |
| C.I. Upper Bound           |   1.3357 |
| Bootstrap C.I. Lower Bound |  -5.8205 |
| Bootstrap C.I. Upper Bound |   2.2644 |
<!-- SHARPE_END -->

