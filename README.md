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
| Number of Observations       | 141           |
| Mean Daily Return            |  -0.000115727 |
| Daily Volatility             |   0.00928928  |
| Mean Annualized Return       |  -0.0422404   |
| Annualized Volatility        |   0.177471    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 112           |
| Sharpe                       |  -0.238012    |
| Sortino                      |  -0.318459    |
| Calmar                       |  -0.270519    |
| CAGR                         |  -0.0561916   |
| Skewness                     |   0.600991    |
| Excess Kurtosis              |   7.43987     |
| Win Rate                     |   0.510638    |
| Profit Factor                |   0.960988    |
| VaR 1%                       |  -0.0286576   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0116024   |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |   0.00253349  |
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
| t-statistic                |  -0.1479 |
| p-value                    |   0.8826 |
| Daily Sharpe Ratio         |  -0.0125 |
| Annualized Sharpe Ratio    |  -0.238  |
| Sharpe Standard Error      |   1.621  |
| C.I. Lower Bound           |  -3.4151 |
| C.I. Upper Bound           |   2.9391 |
| Bootstrap C.I. Lower Bound |  -3.8419 |
| Bootstrap C.I. Upper Bound |   3.5501 |
<!-- SHARPE_END -->

