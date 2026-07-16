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
| Number of Observations       | 170           |
| Mean Daily Return            |  -0.000411156 |
| Daily Volatility             |   0.00863385  |
| Mean Annualized Return       |  -0.150072    |
| Annualized Volatility        |   0.16495     |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 141           |
| Sharpe                       |  -0.909805    |
| Sortino                      |  -1.25266     |
| Calmar                       |  -0.9611      |
| CAGR                         |  -0.150909    |
| Skewness                     |   0.709478    |
| Excess Kurtosis              |   8.64084     |
| Win Rate                     |   0.464706    |
| Profit Factor                |   0.858535    |
| VaR 1%                       |  -0.0277949   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0109966   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.0101024   |
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
| t-statistic                |  -0.6209 |
| p-value                    |   0.5355 |
| Daily Sharpe Ratio         |  -0.0476 |
| Annualized Sharpe Ratio    |  -0.9098 |
| Sharpe Standard Error      |   1.4986 |
| C.I. Lower Bound           |  -3.847  |
| C.I. Upper Bound           |   2.0274 |
| Bootstrap C.I. Lower Bound |  -4.3343 |
| Bootstrap C.I. Upper Bound |   2.9753 |
<!-- SHARPE_END -->

