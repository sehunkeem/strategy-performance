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
| Number of Observations       | 142           |
| Mean Daily Return            |  -5.48441e-05 |
| Daily Volatility             |   0.00928467  |
| Mean Annualized Return       |  -0.0200181   |
| Annualized Volatility        |   0.177383    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 113           |
| Sharpe                       |  -0.112852    |
| Sortino                      |  -0.150921    |
| Calmar                       |  -0.128201    |
| CAGR                         |  -0.034967    |
| Skewness                     |   0.583411    |
| Excess Kurtosis              |   7.37295     |
| Win Rate                     |   0.514085    |
| Profit Factor                |   0.981381    |
| VaR 1%                       |  -0.0286278   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0115888   |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |   0.0029484   |
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
| t-statistic                |  -0.0704 |
| p-value                    |   0.944  |
| Daily Sharpe Ratio         |  -0.0059 |
| Annualized Sharpe Ratio    |  -0.1129 |
| Sharpe Standard Error      |   1.6118 |
| C.I. Lower Bound           |  -3.2719 |
| C.I. Upper Bound           |   3.0461 |
| Bootstrap C.I. Lower Bound |  -3.6465 |
| Bootstrap C.I. Upper Bound |   3.6565 |
<!-- SHARPE_END -->

