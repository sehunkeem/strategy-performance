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
| Number of Observations       | 200           |
| Mean Daily Return            |  -0.000300694 |
| Daily Volatility             |   0.00824599  |
| Mean Annualized Return       |  -0.109753    |
| Annualized Volatility        |   0.157539    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 171           |
| Sharpe                       |  -0.696672    |
| Sortino                      |  -0.958947    |
| Calmar                       |  -0.702889    |
| CAGR                         |  -0.114927    |
| Skewness                     |   0.65222     |
| Excess Kurtosis              |   8.87896     |
| Win Rate                     |   0.48        |
| Profit Factor                |   0.892       |
| VaR 1%                       |  -0.0269025   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0106241   |
| CVaR 5%                      |  -0.0201626   |
| Correlation with BTC         |   0.00770352  |
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
| t-statistic                |  -0.5157 |
| p-value                    |   0.6066 |
| Daily Sharpe Ratio         |  -0.0365 |
| Annualized Sharpe Ratio    |  -0.6967 |
| Sharpe Standard Error      |   1.3727 |
| C.I. Lower Bound           |  -3.3872 |
| C.I. Upper Bound           |   1.9939 |
| Bootstrap C.I. Lower Bound |  -3.6809 |
| Bootstrap C.I. Upper Bound |   2.5708 |
<!-- SHARPE_END -->

