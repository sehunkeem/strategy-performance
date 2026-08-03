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
| Number of Observations       | 188           |
| Mean Daily Return            |  -0.000364959 |
| Daily Volatility             |   0.00843188  |
| Mean Annualized Return       |  -0.13321     |
| Annualized Volatility        |   0.161091    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 159           |
| Sharpe                       |  -0.826925    |
| Sortino                      |  -1.14396     |
| Calmar                       |  -0.853113    |
| CAGR                         |  -0.135935    |
| Skewness                     |   0.6694      |
| Excess Kurtosis              |   8.59212     |
| Win Rate                     |   0.468085    |
| Profit Factor                |   0.872696    |
| VaR 1%                       |  -0.0272595   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0110711   |
| CVaR 5%                      |  -0.0201626   |
| Correlation with BTC         |   0.00790808  |
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
| t-statistic                |  -0.5935 |
| p-value                    |   0.5536 |
| Daily Sharpe Ratio         |  -0.0433 |
| Annualized Sharpe Ratio    |  -0.8269 |
| Sharpe Standard Error      |   1.4206 |
| C.I. Lower Bound           |  -3.6113 |
| C.I. Upper Bound           |   1.9574 |
| Bootstrap C.I. Lower Bound |  -3.8234 |
| Bootstrap C.I. Upper Bound |   2.6462 |
<!-- SHARPE_END -->

