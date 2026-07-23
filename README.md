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
| Number of Observations       | 177          |
| Mean Daily Return            |  -0.00037787 |
| Daily Volatility             |   0.0085105  |
| Mean Annualized Return       |  -0.137923   |
| Annualized Volatility        |   0.162593   |
| Maximum Drawdown             |  -0.156146   |
| Max Drawdown Duration (Days) | 148          |
| Sharpe                       |  -0.848269   |
| Sortino                      |  -1.16681    |
| Calmar                       |  -0.883292   |
| CAGR                         |  -0.1402     |
| Skewness                     |   0.701902   |
| Excess Kurtosis              |   8.8223     |
| Win Rate                     |   0.468927   |
| Profit Factor                |   0.867928   |
| VaR 1%                       |  -0.0275867  |
| CVaR 1%                      |  -0.030925   |
| VaR 5%                       |  -0.0107358  |
| CVaR 5%                      |  -0.0208176  |
| Correlation with BTC         |  -0.00390906 |
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
| t-statistic                |  -0.5907 |
| p-value                    |   0.5555 |
| Daily Sharpe Ratio         |  -0.0444 |
| Annualized Sharpe Ratio    |  -0.8483 |
| Sharpe Standard Error      |   1.4661 |
| C.I. Lower Bound           |  -3.7218 |
| C.I. Upper Bound           |   2.0253 |
| Bootstrap C.I. Lower Bound |  -4.1799 |
| Bootstrap C.I. Upper Bound |   2.9173 |
<!-- SHARPE_END -->

