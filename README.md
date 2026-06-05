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
| Number of Observations       | 130           |
| Mean Daily Return            |  -9.60985e-05 |
| Daily Volatility             |   0.00952956  |
| Mean Annualized Return       |  -0.035076    |
| Annualized Volatility        |   0.182062    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 101           |
| Sharpe                       |  -0.192659    |
| Sortino                      |  -0.256337    |
| Calmar                       |  -0.224636    |
| CAGR                         |  -0.0501691   |
| Skewness                     |   0.60773     |
| Excess Kurtosis              |   7.23404     |
| Win Rate                     |   0.507692    |
| Profit Factor                |   0.967816    |
| VaR 1%                       |  -0.0289848   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0123479   |
| CVaR 5%                      |  -0.0234892   |
| Correlation with BTC         |   0.0171277   |
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
| t-statistic                |  -0.115  |
| p-value                    |   0.9086 |
| Daily Sharpe Ratio         |  -0.0101 |
| Annualized Sharpe Ratio    |  -0.1927 |
| Sharpe Standard Error      |   1.6874 |
| C.I. Lower Bound           |  -3.5    |
| C.I. Upper Bound           |   3.1147 |
| Bootstrap C.I. Lower Bound |  -3.6982 |
| Bootstrap C.I. Upper Bound |   3.6102 |
<!-- SHARPE_END -->

