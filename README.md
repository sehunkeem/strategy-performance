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
| Number of Observations       | 144           |
| Mean Daily Return            |  -6.37658e-05 |
| Daily Volatility             |   0.00921982  |
| Mean Annualized Return       |  -0.0232745   |
| Annualized Volatility        |   0.176144    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 115           |
| Sharpe                       |  -0.132133    |
| Sortino                      |  -0.176533    |
| Calmar                       |  -0.149056    |
| CAGR                         |  -0.0378976   |
| Skewness                     |   0.590297    |
| Excess Kurtosis              |   7.51654     |
| Win Rate                     |   0.506944    |
| Profit Factor                |   0.97812     |
| VaR 1%                       |  -0.0285683   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0115618   |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |  -0.000487889 |
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
| t-statistic                |  -0.083  |
| p-value                    |   0.934  |
| Daily Sharpe Ratio         |  -0.0069 |
| Annualized Sharpe Ratio    |  -0.1321 |
| Sharpe Standard Error      |   1.601  |
| C.I. Lower Bound           |  -3.27   |
| C.I. Upper Bound           |   3.0057 |
| Bootstrap C.I. Lower Bound |  -3.5405 |
| Bootstrap C.I. Upper Bound |   3.7386 |
<!-- SHARPE_END -->

