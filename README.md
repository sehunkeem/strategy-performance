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
| Number of Observations       | 127           |
| Mean Daily Return            |  -0.000375459 |
| Daily Volatility             |   0.00885061  |
| Mean Annualized Return       |  -0.137043    |
| Annualized Volatility        |   0.169091    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  98           |
| Sharpe                       |  -0.810468    |
| Sortino                      |  -1.00676     |
| Calmar                       |  -0.877657    |
| CAGR                         |  -0.140365    |
| Skewness                     |   0.246727    |
| Excess Kurtosis              |   8.18358     |
| Win Rate                     |   0.503937    |
| Profit Factor                |   0.872162    |
| VaR 1%                       |  -0.029074    |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0115212   |
| CVaR 5%                      |  -0.0229786   |
| Correlation with BTC         |   0.0757791   |
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
| t-statistic                |  -0.4781 |
| p-value                    |   0.6334 |
| Daily Sharpe Ratio         |  -0.0424 |
| Annualized Sharpe Ratio    |  -0.8105 |
| Sharpe Standard Error      |   1.7148 |
| C.I. Lower Bound           |  -4.1713 |
| C.I. Upper Bound           |   2.5504 |
| Bootstrap C.I. Lower Bound |  -4.5255 |
| Bootstrap C.I. Upper Bound |   3.3356 |
<!-- SHARPE_END -->

