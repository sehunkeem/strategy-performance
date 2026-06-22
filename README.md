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
| Number of Observations       | 147           |
| Mean Daily Return            |  -0.000143517 |
| Daily Volatility             |   0.00914781  |
| Mean Annualized Return       |  -0.0523839   |
| Annualized Volatility        |   0.174769    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 118           |
| Sharpe                       |  -0.299733    |
| Sortino                      |  -0.404063    |
| Calmar                       |  -0.33548     |
| CAGR                         |  -0.065282    |
| Skewness                     |   0.614712    |
| Excess Kurtosis              |   7.64567     |
| Win Rate                     |   0.496599    |
| Profit Factor                |   0.951116    |
| VaR 1%                       |  -0.0284791   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0115212   |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |  -0.00288062  |
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
| t-statistic                |  -0.1902 |
| p-value                    |   0.8494 |
| Daily Sharpe Ratio         |  -0.0157 |
| Annualized Sharpe Ratio    |  -0.2997 |
| Sharpe Standard Error      |   1.5892 |
| C.I. Lower Bound           |  -3.4145 |
| C.I. Upper Bound           |   2.8151 |
| Bootstrap C.I. Lower Bound |  -3.6672 |
| Bootstrap C.I. Upper Bound |   3.3461 |
<!-- SHARPE_END -->

