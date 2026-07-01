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
| Number of Observations       | 155           |
| Mean Daily Return            |  -0.000268431 |
| Daily Volatility             |   0.00898631  |
| Mean Annualized Return       |  -0.0979772   |
| Annualized Volatility        |   0.171683    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 126           |
| Sharpe                       |  -0.570686    |
| Sortino                      |  -0.779164    |
| Calmar                       |  -0.627472    |
| CAGR                         |  -0.106484    |
| Skewness                     |   0.648314    |
| Excess Kurtosis              |   7.86661     |
| Win Rate                     |   0.483871    |
| Profit Factor                |   0.909421    |
| VaR 1%                       |  -0.0282411   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.011413    |
| CVaR 5%                      |  -0.0220033   |
| Correlation with BTC         |  -0.00653495  |
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
| t-statistic                |  -0.3719 |
| p-value                    |   0.7105 |
| Daily Sharpe Ratio         |  -0.0299 |
| Annualized Sharpe Ratio    |  -0.5707 |
| Sharpe Standard Error      |   1.556  |
| C.I. Lower Bound           |  -3.6205 |
| C.I. Upper Bound           |   2.4791 |
| Bootstrap C.I. Lower Bound |  -3.9682 |
| Bootstrap C.I. Upper Bound |   3.2471 |
<!-- SHARPE_END -->

