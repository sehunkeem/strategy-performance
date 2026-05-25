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
| Number of Observations       | 119           |
| Mean Daily Return            |  -0.000884013 |
| Daily Volatility             |   0.00783127  |
| Mean Annualized Return       |  -0.322665    |
| Annualized Volatility        |   0.149616    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  90           |
| Sharpe                       |  -2.15662     |
| Sortino                      |  -2.31686     |
| Calmar                       |  -2.06643     |
| CAGR                         |  -0.28395     |
| Skewness                     |  -1.35909     |
| Excess Kurtosis              |   4.42059     |
| Win Rate                     |   0.495798    |
| Profit Factor                |   0.705856    |
| VaR 1%                       |  -0.029312    |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0117379   |
| CVaR 5%                      |  -0.0248747   |
| Correlation with BTC         |   0.0951196   |
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
| t-statistic                |  -1.2314 |
| p-value                    |   0.2206 |
| Daily Sharpe Ratio         |  -0.1129 |
| Annualized Sharpe Ratio    |  -2.1566 |
| Sharpe Standard Error      |   1.6377 |
| C.I. Lower Bound           |  -5.3664 |
| C.I. Upper Bound           |   1.0531 |
| Bootstrap C.I. Lower Bound |  -5.5234 |
| Bootstrap C.I. Upper Bound |   1.6674 |
<!-- SHARPE_END -->

