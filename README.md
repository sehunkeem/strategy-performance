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
| Number of Observations       | 120           |
| Mean Daily Return            |  -0.000747553 |
| Daily Volatility             |   0.00794028  |
| Mean Annualized Return       |  -0.272857    |
| Annualized Volatility        |   0.151699    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  91           |
| Sharpe                       |  -1.79868     |
| Sortino                      |  -1.95922     |
| Calmar                       |  -1.74745     |
| CAGR                         |  -0.247583    |
| Skewness                     |  -1.27022     |
| Excess Kurtosis              |   4.20358     |
| Win Rate                     |   0.5         |
| Profit Factor                |   0.749172    |
| VaR 1%                       |  -0.0292823   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0116701   |
| CVaR 5%                      |  -0.0248747   |
| Correlation with BTC         |   0.0948562   |
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
| t-statistic                |  -1.0313 |
| p-value                    |   0.3045 |
| Daily Sharpe Ratio         |  -0.0941 |
| Annualized Sharpe Ratio    |  -1.7987 |
| Sharpe Standard Error      |   1.6561 |
| C.I. Lower Bound           |  -5.0445 |
| C.I. Upper Bound           |   1.4472 |
| Bootstrap C.I. Lower Bound |  -5.0853 |
| Bootstrap C.I. Upper Bound |   2.1838 |
<!-- SHARPE_END -->

