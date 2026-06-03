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
| Number of Observations       | 128           |
| Mean Daily Return            |  -7.55168e-05 |
| Daily Volatility             |   0.00944627  |
| Mean Annualized Return       |  -0.0275636   |
| Annualized Volatility        |   0.180471    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  99           |
| Sharpe                       |  -0.152732    |
| Sortino                      |  -0.202491    |
| Calmar                       |  -0.176525    |
| CAGR                         |  -0.0427281   |
| Skewness                     |   0.641537    |
| Excess Kurtosis              |   7.69292     |
| Win Rate                     |   0.507812    |
| Profit Factor                |   0.974085    |
| VaR 1%                       |  -0.0290443   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0115077   |
| CVaR 5%                      |  -0.0229786   |
| Correlation with BTC         |   0.0632735   |
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
| t-statistic                |  -0.0904 |
| p-value                    |   0.9281 |
| Daily Sharpe Ratio         |  -0.008  |
| Annualized Sharpe Ratio    |  -0.1527 |
| Sharpe Standard Error      |   1.6998 |
| C.I. Lower Bound           |  -3.4842 |
| C.I. Upper Bound           |   3.1787 |
| Bootstrap C.I. Lower Bound |  -3.6718 |
| Bootstrap C.I. Upper Bound |   3.5447 |
<!-- SHARPE_END -->

