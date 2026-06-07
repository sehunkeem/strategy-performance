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
| Number of Observations       | 131           |
| Mean Daily Return            |  -4.20733e-05 |
| Daily Volatility             |   0.00951296  |
| Mean Annualized Return       |  -0.0153567   |
| Annualized Volatility        |   0.181745    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 102           |
| Sharpe                       |  -0.0844962   |
| Sortino                      |  -0.112228    |
| Calmar                       |  -0.0983487   |
| CAGR                         |  -0.0311975   |
| Skewness                     |   0.592061    |
| Excess Kurtosis              |   7.21162     |
| Win Rate                     |   0.51145     |
| Profit Factor                |   0.985801    |
| VaR 1%                       |  -0.028955    |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0122801   |
| CVaR 5%                      |  -0.0234892   |
| Correlation with BTC         |   0.00164919  |
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
| t-statistic                |  -0.0506 |
| p-value                    |   0.9597 |
| Daily Sharpe Ratio         |  -0.0044 |
| Annualized Sharpe Ratio    |  -0.0845 |
| Sharpe Standard Error      |   1.6778 |
| C.I. Lower Bound           |  -3.373  |
| C.I. Upper Bound           |   3.204  |
| Bootstrap C.I. Lower Bound |  -3.6551 |
| Bootstrap C.I. Upper Bound |   3.791  |
<!-- SHARPE_END -->

