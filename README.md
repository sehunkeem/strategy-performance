# Strategy Report

A systematic statistical arbitrage strategy in liquid Binance futures.
The portfolio is rebalanced daily.
All results are live and reported net of transaction costs and slippage.

## Plots
### Equity Curve
![Equity Curve](/plots/equity_curve.png)

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
| Number of Observations       | 118           |
| Mean Daily Return            |  -0.000870927 |
| Daily Volatility             |   0.00786336  |
| Mean Annualized Return       |  -0.317888    |
| Annualized Volatility        |   0.150229    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  89           |
| Sharpe                       |  -2.11602     |
| Sortino                      |  -2.26773     |
| Calmar                       |  -2.03584     |
| CAGR                         |  -0.280584    |
| Skewness                     |  -1.35921     |
| Excess Kurtosis              |   4.37388     |
| Win Rate                     |   0.5         |
| Profit Factor                |   0.710682    |
| VaR 1%                       |  -0.0293418   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0118057   |
| CVaR 5%                      |  -0.0248747   |
| Correlation with BTC         |   0.0943068   |
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
| t-statistic                |  -1.2031 |
| p-value                    |   0.2314 |
| Daily Sharpe Ratio         |  -0.1108 |
| Annualized Sharpe Ratio    |  -2.116  |
| Sharpe Standard Error      |   1.6465 |
| C.I. Lower Bound           |  -5.3431 |
| C.I. Upper Bound           |   1.1111 |
| Bootstrap C.I. Lower Bound |  -5.4842 |
| Bootstrap C.I. Upper Bound |   1.7825 |
<!-- SHARPE_END -->

