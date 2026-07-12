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
| Number of Observations       | 166           |
| Mean Daily Return            |  -0.000372473 |
| Daily Volatility             |   0.00872468  |
| Mean Annualized Return       |  -0.135953    |
| Annualized Volatility        |   0.166685    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 137           |
| Sharpe                       |  -0.815627    |
| Sortino                      |  -1.12179     |
| Calmar                       |  -0.870676    |
| CAGR                         |  -0.139074    |
| Skewness                     |   0.692876    |
| Excess Kurtosis              |   8.4278      |
| Win Rate                     |   0.46988     |
| Profit Factor                |   0.872621    |
| VaR 1%                       |  -0.0279139   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0111456   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.0128561   |
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
| t-statistic                |  -0.55   |
| p-value                    |   0.583  |
| Daily Sharpe Ratio         |  -0.0427 |
| Annualized Sharpe Ratio    |  -0.8156 |
| Sharpe Standard Error      |   1.5126 |
| C.I. Lower Bound           |  -3.7803 |
| C.I. Upper Bound           |   2.1491 |
| Bootstrap C.I. Lower Bound |  -4.1351 |
| Bootstrap C.I. Upper Bound |   2.8502 |
<!-- SHARPE_END -->

