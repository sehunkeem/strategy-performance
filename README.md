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
| Number of Observations       | 197          |
| Mean Daily Return            |  -0.00033384 |
| Daily Volatility             |   0.00830045 |
| Mean Annualized Return       |  -0.121852   |
| Annualized Volatility        |   0.15858    |
| Maximum Drawdown             |  -0.156146   |
| Max Drawdown Duration (Days) | 168          |
| Sharpe                       |  -0.768393   |
| Sortino                      |  -1.06465    |
| Calmar                       |  -0.78037    |
| CAGR                         |  -0.125716   |
| Skewness                     |   0.660254   |
| Excess Kurtosis              |   8.7615     |
| Win Rate                     |   0.472081   |
| Profit Factor                |   0.881894   |
| VaR 1%                       |  -0.0269917  |
| CVaR 1%                      |  -0.030925   |
| VaR 5%                       |  -0.0107358  |
| CVaR 5%                      |  -0.0201626  |
| Correlation with BTC         |   0.00820695 |
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
| t-statistic                |  -0.5645 |
| p-value                    |   0.5731 |
| Daily Sharpe Ratio         |  -0.0402 |
| Annualized Sharpe Ratio    |  -0.7684 |
| Sharpe Standard Error      |   1.3856 |
| C.I. Lower Bound           |  -3.4841 |
| C.I. Upper Bound           |   1.9473 |
| Bootstrap C.I. Lower Bound |  -3.7187 |
| Bootstrap C.I. Upper Bound |   2.6045 |
<!-- SHARPE_END -->

