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
| Number of Observations       | 111          |
| Mean Daily Return            |  -0.00087534 |
| Daily Volatility             |   0.00805527 |
| Mean Annualized Return       |  -0.319499   |
| Annualized Volatility        |   0.153896   |
| Maximum Drawdown             |  -0.155021   |
| Max Drawdown Duration (Days) |  82          |
| Sharpe                       |  -2.07607    |
| Sortino                      |  -2.22911    |
| Calmar                       |  -2.06101    |
| CAGR                         |  -0.28214    |
| Skewness                     |  -1.34012    |
| Excess Kurtosis              |   4.12587    |
| Win Rate                     |   0.504505   |
| Profit Factor                |   0.716944   |
| VaR 1%                       |  -0.02955    |
| CVaR 1%                      |  -0.030925   |
| VaR 5%                       |  -0.0122801  |
| CVaR 5%                      |  -0.0248747  |
| Correlation with BTC         |   0.0983326  |
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
| t-statistic                |  -1.1449 |
| p-value                    |   0.2547 |
| Daily Sharpe Ratio         |  -0.1087 |
| Annualized Sharpe Ratio    |  -2.0761 |
| Sharpe Standard Error      |   1.7015 |
| C.I. Lower Bound           |  -5.4109 |
| C.I. Upper Bound           |   1.2587 |
| Bootstrap C.I. Lower Bound |  -5.4177 |
| Bootstrap C.I. Upper Bound |   1.876  |
<!-- SHARPE_END -->

