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
| Number of Observations       | 145           |
| Mean Daily Return            |  -0.000112532 |
| Daily Volatility             |   0.0092065   |
| Mean Annualized Return       |  -0.0410743   |
| Annualized Volatility        |   0.17589     |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 116           |
| Sharpe                       |  -0.233523    |
| Sortino                      |  -0.31369     |
| Calmar                       |  -0.263051    |
| CAGR                         |  -0.054832    |
| Skewness                     |   0.601612    |
| Excess Kurtosis              |   7.51684     |
| Win Rate                     |   0.503448    |
| Profit Factor                |   0.961768    |
| VaR 1%                       |  -0.0285386   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0115483   |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |  -0.00067091  |
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
| t-statistic                |  -0.1472 |
| p-value                    |   0.8832 |
| Daily Sharpe Ratio         |  -0.0122 |
| Annualized Sharpe Ratio    |  -0.2335 |
| Sharpe Standard Error      |   1.5982 |
| C.I. Lower Bound           |  -3.3659 |
| C.I. Upper Bound           |   2.8989 |
| Bootstrap C.I. Lower Bound |  -3.6338 |
| Bootstrap C.I. Upper Bound |   3.5445 |
<!-- SHARPE_END -->

