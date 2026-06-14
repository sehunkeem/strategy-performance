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
| Number of Observations       | 138           |
| Mean Daily Return            |   3.39829e-05 |
| Daily Volatility             |   0.0093189   |
| Mean Annualized Return       |   0.0124038   |
| Annualized Volatility        |   0.178037    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 109           |
| Sharpe                       |   0.0696694   |
| Sortino                      |   0.0920024   |
| Calmar                       |   0.079437    |
| CAGR                         |  -0.00327523  |
| Skewness                     |   0.57488     |
| Excess Kurtosis              |   7.48705     |
| Win Rate                     |   0.521739    |
| Profit Factor                |   1.01181     |
| VaR 1%                       |  -0.0287468   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0118057   |
| CVaR 5%                      |  -0.0234892   |
| Correlation with BTC         |   0.0129579   |
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
| t-statistic                |   0.0428 |
| p-value                    |   0.9659 |
| Daily Sharpe Ratio         |   0.0036 |
| Annualized Sharpe Ratio    |   0.0697 |
| Sharpe Standard Error      |   1.6306 |
| C.I. Lower Bound           |  -3.1262 |
| C.I. Upper Bound           |   3.2655 |
| Bootstrap C.I. Lower Bound |  -3.5273 |
| Bootstrap C.I. Upper Bound |   3.9463 |
<!-- SHARPE_END -->

