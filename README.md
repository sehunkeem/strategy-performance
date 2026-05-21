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
| Number of Observations       | 115           |
| Mean Daily Return            |  -0.000936617 |
| Daily Volatility             |   0.00794836  |
| Mean Annualized Return       |  -0.341865    |
| Annualized Volatility        |   0.151853    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) |  86           |
| Sharpe                       |  -2.25129     |
| Sortino                      |  -2.43038     |
| Calmar                       |  -2.18939     |
| CAGR                         |  -0.297815    |
| Skewness                     |  -1.32889     |
| Excess Kurtosis              |   4.20797     |
| Win Rate                     |   0.495652    |
| Profit Factor                |   0.696463    |
| VaR 1%                       |  -0.029431    |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.012009    |
| CVaR 5%                      |  -0.0248747   |
| Correlation with BTC         |   0.0961519   |
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
| t-statistic                |  -1.2637 |
| p-value                    |   0.2089 |
| Daily Sharpe Ratio         |  -0.1178 |
| Annualized Sharpe Ratio    |  -2.2513 |
| Sharpe Standard Error      |   1.6641 |
| C.I. Lower Bound           |  -5.513  |
| C.I. Upper Bound           |   1.0104 |
| Bootstrap C.I. Lower Bound |  -5.6445 |
| Bootstrap C.I. Upper Bound |   1.7357 |
<!-- SHARPE_END -->

