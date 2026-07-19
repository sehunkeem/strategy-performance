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
| Number of Observations       | 173           |
| Mean Daily Return            |  -0.000455236 |
| Daily Volatility             |   0.00857999  |
| Mean Annualized Return       |  -0.166161    |
| Annualized Volatility        |   0.16392     |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 144           |
| Sharpe                       |  -1.01367     |
| Sortino                      |  -1.40186     |
| Calmar                       |  -1.06414     |
| CAGR                         |  -0.164328    |
| Skewness                     |   0.723016    |
| Excess Kurtosis              |   8.73894     |
| Win Rate                     |   0.462428    |
| Profit Factor                |   0.844156    |
| VaR 1%                       |  -0.0277057   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0108848   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.00766141  |
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
| t-statistic                |  -0.6979 |
| p-value                    |   0.4862 |
| Daily Sharpe Ratio         |  -0.0531 |
| Annualized Sharpe Ratio    |  -1.0137 |
| Sharpe Standard Error      |   1.4898 |
| C.I. Lower Bound           |  -3.9336 |
| C.I. Upper Bound           |   1.9063 |
| Bootstrap C.I. Lower Bound |  -4.3882 |
| Bootstrap C.I. Upper Bound |   2.9827 |
<!-- SHARPE_END -->

