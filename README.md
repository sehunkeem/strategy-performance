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
| metric                       |       values |
|:-----------------------------|-------------:|
| Number of Observations       | 134          |
| Mean Daily Return            |   3.7581e-05 |
| Daily Volatility             |   0.00942455 |
| Mean Annualized Return       |   0.0137171  |
| Annualized Volatility        |   0.180056   |
| Maximum Drawdown             |  -0.156146   |
| Max Drawdown Duration (Days) | 105          |
| Sharpe                       |   0.0761824  |
| Sortino                      |   0.100245   |
| Calmar                       |   0.0878478  |
| CAGR                         |  -0.00231844 |
| Skewness                     |   0.571442   |
| Excess Kurtosis              |   7.33378    |
| Win Rate                     |   0.522388   |
| Profit Factor                |   1.01297    |
| VaR 1%                       |  -0.0288658  |
| CVaR 1%                      |  -0.030925   |
| VaR 5%                       |  -0.0120768  |
| CVaR 5%                      |  -0.0234892  |
| Correlation with BTC         |   0.00784752 |
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
| t-statistic                |   0.0462 |
| p-value                    |   0.9633 |
| Daily Sharpe Ratio         |   0.004  |
| Annualized Sharpe Ratio    |   0.0762 |
| Sharpe Standard Error      |   1.6548 |
| C.I. Lower Bound           |  -3.1671 |
| C.I. Upper Bound           |   3.3194 |
| Bootstrap C.I. Lower Bound |  -3.3695 |
| Bootstrap C.I. Upper Bound |   3.9576 |
<!-- SHARPE_END -->

