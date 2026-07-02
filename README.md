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
| Number of Observations       | 156           |
| Mean Daily Return            |  -0.000304714 |
| Daily Volatility             |   0.00896874  |
| Mean Annualized Return       |  -0.111221    |
| Annualized Volatility        |   0.171347    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 127           |
| Sharpe                       |  -0.649094    |
| Sortino                      |  -0.890057    |
| Calmar                       |  -0.712286    |
| CAGR                         |  -0.118193    |
| Skewness                     |   0.658524    |
| Excess Kurtosis              |   7.89101     |
| Win Rate                     |   0.480769    |
| Profit Factor                |   0.897833    |
| VaR 1%                       |  -0.0282114   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0113995   |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |  -0.00505286  |
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
| t-statistic                |  -0.4243 |
| p-value                    |   0.6719 |
| Daily Sharpe Ratio         |  -0.034  |
| Annualized Sharpe Ratio    |  -0.6491 |
| Sharpe Standard Error      |   1.5538 |
| C.I. Lower Bound           |  -3.6945 |
| C.I. Upper Bound           |   2.3963 |
| Bootstrap C.I. Lower Bound |  -3.9816 |
| Bootstrap C.I. Upper Bound |   3.1765 |
<!-- SHARPE_END -->

