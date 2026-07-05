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
| metric                       |       values |
|:-----------------------------|-------------:|
| Number of Observations       | 159          |
| Mean Daily Return            |  -0.00036021 |
| Daily Volatility             |   0.0088982  |
| Mean Annualized Return       |  -0.131477   |
| Annualized Volatility        |   0.17       |
| Maximum Drawdown             |  -0.156146   |
| Max Drawdown Duration (Days) | 130          |
| Sharpe                       |  -0.773392   |
| Sortino                      |  -1.0663     |
| Calmar                       |  -0.84201    |
| CAGR                         |  -0.135685   |
| Skewness                     |   0.678378   |
| Excess Kurtosis              |   8.03901    |
| Win Rate                     |   0.471698   |
| Profit Factor                |   0.879427   |
| VaR 1%                       |  -0.0281221  |
| CVaR 1%                      |  -0.030925   |
| VaR 5%                       |  -0.0113589  |
| CVaR 5%                      |  -0.0220033  |
| Correlation with BTC         |  -0.0128903  |
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
| t-statistic                |  -0.5104 |
| p-value                    |   0.6104 |
| Daily Sharpe Ratio         |  -0.0405 |
| Annualized Sharpe Ratio    |  -0.7734 |
| Sharpe Standard Error      |   1.5437 |
| C.I. Lower Bound           |  -3.799  |
| C.I. Upper Bound           |   2.2522 |
| Bootstrap C.I. Lower Bound |  -4.1349 |
| Bootstrap C.I. Upper Bound |   2.921  |
<!-- SHARPE_END -->

