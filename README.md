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
| Number of Observations       | 152           |
| Mean Daily Return            |  -0.000209671 |
| Daily Volatility             |   0.00905198  |
| Mean Annualized Return       |  -0.0765299   |
| Annualized Volatility        |   0.172938    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 123           |
| Sharpe                       |  -0.442528    |
| Sortino                      |  -0.602196    |
| Calmar                       |  -0.490118    |
| CAGR                         |  -0.0873016   |
| Skewness                     |   0.631368    |
| Excess Kurtosis              |   7.75052     |
| Win Rate                     |   0.486842    |
| Profit Factor                |   0.929027    |
| VaR 1%                       |  -0.0283304   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0114536   |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |  -0.00364426  |
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
| t-statistic                |  -0.2856 |
| p-value                    |   0.7756 |
| Daily Sharpe Ratio         |  -0.0232 |
| Annualized Sharpe Ratio    |  -0.4425 |
| Sharpe Standard Error      |   1.5671 |
| C.I. Lower Bound           |  -3.5139 |
| C.I. Upper Bound           |   2.6289 |
| Bootstrap C.I. Lower Bound |  -3.9164 |
| Bootstrap C.I. Upper Bound |   3.154  |
<!-- SHARPE_END -->

