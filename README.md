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
| Number of Observations       | 196           |
| Mean Daily Return            |  -0.000354465 |
| Daily Volatility             |   0.00831664  |
| Mean Annualized Return       |  -0.12938     |
| Annualized Volatility        |   0.158889    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 167           |
| Sharpe                       |  -0.814277    |
| Sortino                      |  -1.13043     |
| Calmar                       |  -0.828582    |
| CAGR                         |  -0.132317    |
| Skewness                     |   0.666727    |
| Excess Kurtosis              |   8.73791     |
| Win Rate                     |   0.469388    |
| Profit Factor                |   0.875234    |
| VaR 1%                       |  -0.0270215   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0107731   |
| CVaR 5%                      |  -0.0201626   |
| Correlation with BTC         |   0.0072278   |
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
| t-statistic                |  -0.5967 |
| p-value                    |   0.5514 |
| Daily Sharpe Ratio         |  -0.0426 |
| Annualized Sharpe Ratio    |  -0.8143 |
| Sharpe Standard Error      |   1.3907 |
| C.I. Lower Bound           |  -3.54   |
| C.I. Upper Bound           |   1.9115 |
| Bootstrap C.I. Lower Bound |  -3.7361 |
| Bootstrap C.I. Upper Bound |   2.5748 |
<!-- SHARPE_END -->

