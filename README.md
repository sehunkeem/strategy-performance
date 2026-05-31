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
| Number of Observations       | 125           |
| Mean Daily Return            |  -0.000358964 |
| Daily Volatility             |   0.00888466  |
| Mean Annualized Return       |  -0.131022    |
| Annualized Volatility        |   0.169741    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  96           |
| Sharpe                       |  -0.771892    |
| Sortino                      |  -0.95523     |
| Calmar                       |  -0.839099    |
| CAGR                         |  -0.135265    |
| Skewness                     |   0.245141    |
| Excess Kurtosis              |   8.19134     |
| Win Rate                     |   0.504       |
| Profit Factor                |   0.877162    |
| VaR 1%                       |  -0.0291335   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0115483   |
| CVaR 5%                      |  -0.0229786   |
| Correlation with BTC         |   0.0692629   |
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
| t-statistic                |  -0.4517 |
| p-value                    |   0.6523 |
| Daily Sharpe Ratio         |  -0.0404 |
| Annualized Sharpe Ratio    |  -0.7719 |
| Sharpe Standard Error      |   1.7277 |
| C.I. Lower Bound           |  -4.1581 |
| C.I. Upper Bound           |   2.6143 |
| Bootstrap C.I. Lower Bound |  -4.3903 |
| Bootstrap C.I. Upper Bound |   3.3027 |
<!-- SHARPE_END -->

