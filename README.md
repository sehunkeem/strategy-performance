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
| Number of Observations       | 112           |
| Mean Daily Return            |  -0.000941361 |
| Daily Volatility             |   0.00804928  |
| Mean Annualized Return       |  -0.343597    |
| Annualized Volatility        |   0.153781    |
| Maximum Drawdown             |  -0.155021    |
| Max Drawdown Duration (Days) |  83           |
| Sharpe                       |  -2.23432     |
| Sortino                      |  -2.41773     |
| Calmar                       |  -2.21645     |
| CAGR                         |  -0.299235    |
| Skewness                     |  -1.31285     |
| Excess Kurtosis              |   4.04113     |
| Win Rate                     |   0.5         |
| Profit Factor                |   0.700078    |
| VaR 1%                       |  -0.0295202   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0122123   |
| CVaR 5%                      |  -0.0248747   |
| Correlation with BTC         |   0.0942391   |
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
| t-statistic                |  -1.2377 |
| p-value                    |   0.2184 |
| Daily Sharpe Ratio         |  -0.1169 |
| Annualized Sharpe Ratio    |  -2.2343 |
| Sharpe Standard Error      |   1.6886 |
| C.I. Lower Bound           |  -5.5439 |
| C.I. Upper Bound           |   1.0753 |
| Bootstrap C.I. Lower Bound |  -5.6226 |
| Bootstrap C.I. Upper Bound |   1.692  |
<!-- SHARPE_END -->

