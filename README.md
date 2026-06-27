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
| Number of Observations       | 151          |
| Mean Daily Return            |  -0.0002091  |
| Daily Volatility             |   0.0090821  |
| Mean Annualized Return       |  -0.0763215  |
| Annualized Volatility        |   0.173513   |
| Maximum Drawdown             |  -0.156146   |
| Max Drawdown Duration (Days) | 122          |
| Sharpe                       |  -0.43986    |
| Sortino                      |  -0.599307   |
| Calmar                       |  -0.488783   |
| CAGR                         |  -0.0872009  |
| Skewness                     |   0.629139   |
| Excess Kurtosis              |   7.68121    |
| Win Rate                     |   0.490066   |
| Profit Factor                |   0.92964    |
| VaR 1%                       |  -0.0283601  |
| CVaR 1%                      |  -0.030925   |
| VaR 5%                       |  -0.0114671  |
| CVaR 5%                      |  -0.0220033  |
| Correlation with BTC         |  -0.00210585 |
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
| t-statistic                |  -0.2829 |
| p-value                    |   0.7776 |
| Daily Sharpe Ratio         |  -0.023  |
| Annualized Sharpe Ratio    |  -0.4399 |
| Sharpe Standard Error      |   1.5722 |
| C.I. Lower Bound           |  -3.5212 |
| C.I. Upper Bound           |   2.6415 |
| Bootstrap C.I. Lower Bound |  -3.918  |
| Bootstrap C.I. Upper Bound |   3.2424 |
<!-- SHARPE_END -->

