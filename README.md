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
| Number of Observations       | 108           |
| Mean Daily Return            |  -0.000885755 |
| Daily Volatility             |   0.00803553  |
| Mean Annualized Return       |  -0.323301    |
| Annualized Volatility        |   0.153519    |
| Maximum Drawdown             |  -0.155021    |
| Max Drawdown Duration (Days) |  79           |
| Sharpe                       |  -2.10594     |
| Sortino                      |  -2.24549     |
| Calmar                       |  -2.08553     |
| CAGR                         |  -0.284824    |
| Skewness                     |  -1.38374     |
| Excess Kurtosis              |   4.34158     |
| Win Rate                     |   0.5         |
| Profit Factor                |   0.711568    |
| VaR 1%                       |  -0.0296392   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0123888   |
| CVaR 5%                      |  -0.0248747   |
| Correlation with BTC         |   0.0795299   |
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
| t-statistic                |  -1.1455 |
| p-value                    |   0.2545 |
| Daily Sharpe Ratio         |  -0.1102 |
| Annualized Sharpe Ratio    |  -2.1059 |
| Sharpe Standard Error      |   1.7195 |
| C.I. Lower Bound           |  -5.4761 |
| C.I. Upper Bound           |   1.2642 |
| Bootstrap C.I. Lower Bound |  -5.6599 |
| Bootstrap C.I. Upper Bound |   2.0431 |
<!-- SHARPE_END -->

