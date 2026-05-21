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
| Number of Observations       | 114           |
| Mean Daily Return            |  -0.000944622 |
| Daily Volatility             |   0.00798299  |
| Mean Annualized Return       |  -0.344787    |
| Annualized Volatility        |   0.152515    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  85           |
| Sharpe                       |  -2.26068     |
| Sortino                      |  -2.44456     |
| Calmar                       |  -2.20811     |
| CAGR                         |  -0.299935    |
| Skewness                     |  -1.32044     |
| Excess Kurtosis              |   4.14287     |
| Win Rate                     |   0.5         |
| Profit Factor                |   0.69651     |
| VaR 1%                       |  -0.0294607   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0120768   |
| CVaR 5%                      |  -0.0248747   |
| Correlation with BTC         |   0.095453    |
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
| t-statistic                |  -1.2634 |
| p-value                    |   0.209  |
| Daily Sharpe Ratio         |  -0.1183 |
| Annualized Sharpe Ratio    |  -2.2607 |
| Sharpe Standard Error      |   1.6718 |
| C.I. Lower Bound           |  -5.5373 |
| C.I. Upper Bound           |   1.016  |
| Bootstrap C.I. Lower Bound |  -5.6592 |
| Bootstrap C.I. Upper Bound |   1.6679 |
<!-- SHARPE_END -->

