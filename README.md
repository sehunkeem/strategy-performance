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
| Number of Observations       | 135           |
| Mean Daily Return            |   5.93269e-05 |
| Daily Volatility             |   0.00939272  |
| Mean Annualized Return       |   0.0216543   |
| Annualized Volatility        |   0.179448    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 106           |
| Sharpe                       |   0.120672    |
| Sortino                      |   0.158251    |
| Calmar                       |   0.13868     |
| CAGR                         |   0.00573939  |
| Skewness                     |   0.566081    |
| Excess Kurtosis              |   7.38847     |
| Win Rate                     |   0.525926    |
| Profit Factor                |   1.02063     |
| VaR 1%                       |  -0.0288361   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.012009    |
| CVaR 5%                      |  -0.0234892   |
| Correlation with BTC         |   0.00742547  |
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
| t-statistic                |   0.0734 |
| p-value                    |   0.9416 |
| Daily Sharpe Ratio         |   0.0063 |
| Annualized Sharpe Ratio    |   0.1207 |
| Sharpe Standard Error      |   1.6475 |
| C.I. Lower Bound           |  -3.1085 |
| C.I. Upper Bound           |   3.3498 |
| Bootstrap C.I. Lower Bound |  -3.2449 |
| Bootstrap C.I. Upper Bound |   4.0337 |
<!-- SHARPE_END -->

