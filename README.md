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
| Number of Observations       | 185          |
| Mean Daily Return            |  -0.00042239 |
| Daily Volatility             |   0.00846221 |
| Mean Annualized Return       |  -0.154172   |
| Annualized Volatility        |   0.16167    |
| Maximum Drawdown             |  -0.156146   |
| Max Drawdown Duration (Days) | 156          |
| Sharpe                       |  -0.953621   |
| Sortino                      |  -1.31842    |
| Calmar                       |  -0.98736    |
| CAGR                         |  -0.153944   |
| Skewness                     |   0.684124   |
| Excess Kurtosis              |   8.62538    |
| Win Rate                     |   0.464865   |
| Profit Factor                |   0.854236   |
| VaR 1%                       |  -0.0273487  |
| CVaR 1%                      |  -0.030925   |
| VaR 5%                       |  -0.0111828  |
| CVaR 5%                      |  -0.0201626  |
| Correlation with BTC         |   0.00270476 |
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
| t-statistic                |  -0.6789 |
| p-value                    |   0.498  |
| Daily Sharpe Ratio         |  -0.0499 |
| Annualized Sharpe Ratio    |  -0.9536 |
| Sharpe Standard Error      |   1.4369 |
| C.I. Lower Bound           |  -3.7698 |
| C.I. Upper Bound           |   1.8626 |
| Bootstrap C.I. Lower Bound |  -4.0551 |
| Bootstrap C.I. Upper Bound |   2.4853 |
<!-- SHARPE_END -->

