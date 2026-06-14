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
| metric                       |       values |
|:-----------------------------|-------------:|
| Number of Observations       | 139          |
| Mean Daily Return            |  -3.3099e-05 |
| Daily Volatility             |   0.0093187  |
| Mean Annualized Return       |  -0.0120812  |
| Annualized Volatility        |   0.178033   |
| Maximum Drawdown             |  -0.156146   |
| Max Drawdown Duration (Days) | 110          |
| Sharpe                       |  -0.0678589  |
| Sortino                      |  -0.0901495  |
| Calmar                       |  -0.0773709  |
| CAGR                         |  -0.0273848  |
| Skewness                     |   0.585237   |
| Excess Kurtosis              |   7.43327    |
| Win Rate                     |   0.517986   |
| Profit Factor                |   0.988683   |
| VaR 1%                       |  -0.0287171  |
| CVaR 1%                      |  -0.030925   |
| VaR 5%                       |  -0.0117379  |
| CVaR 5%                      |  -0.0234892  |
| Correlation with BTC         |   0.0111493  |
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
| t-statistic                |  -0.0419 |
| p-value                    |   0.9667 |
| Daily Sharpe Ratio         |  -0.0036 |
| Annualized Sharpe Ratio    |  -0.0679 |
| Sharpe Standard Error      |   1.628  |
| C.I. Lower Bound           |  -3.2588 |
| C.I. Upper Bound           |   3.123  |
| Bootstrap C.I. Lower Bound |  -3.7521 |
| Bootstrap C.I. Upper Bound |   3.7532 |
<!-- SHARPE_END -->

