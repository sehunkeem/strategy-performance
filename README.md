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
| Number of Observations       | 103           |
| Mean Daily Return            |  -0.000556855 |
| Daily Volatility             |   0.00744175  |
| Mean Annualized Return       |  -0.203252    |
| Annualized Volatility        |   0.142174    |
| Maximum Drawdown             |  -0.110932    |
| Max Drawdown Duration (Days) |  74           |
| Sharpe                       |  -1.4296      |
| Sortino                      |  -1.55506     |
| Calmar                       |  -1.83223     |
| CAGR                         |  -0.192161    |
| Skewness                     |  -1.26339     |
| Excess Kurtosis              |   4.45673     |
| Win Rate                     |   0.514563    |
| Profit Factor                |   0.796173    |
| VaR 1%                       |  -0.0268467   |
| CVaR 1%                      |  -0.0283601   |
| VaR 5%                       |  -0.0112573   |
| CVaR 5%                      |  -0.0214296   |
| Correlation with BTC         |   0.109759    |
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
| t-statistic                |  -0.7594 |
| p-value                    |   0.4493 |
| Daily Sharpe Ratio         |  -0.0748 |
| Annualized Sharpe Ratio    |  -1.4296 |
| Sharpe Standard Error      |   1.809  |
| C.I. Lower Bound           |  -4.9752 |
| C.I. Upper Bound           |   2.116  |
| Bootstrap C.I. Lower Bound |  -5.1484 |
| Bootstrap C.I. Upper Bound |   2.5918 |
<!-- SHARPE_END -->

