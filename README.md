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
| Number of Observations       | 101          |
| Mean Daily Return            |  -0.00032739 |
| Daily Volatility             |   0.00733043 |
| Mean Annualized Return       |  -0.119497   |
| Annualized Volatility        |   0.140048   |
| Maximum Drawdown             |  -0.088936   |
| Max Drawdown Duration (Days) |  72          |
| Sharpe                       |  -0.853262   |
| Sortino                      |  -0.913472   |
| Calmar                       |  -1.34363    |
| CAGR                         |  -0.121288   |
| Skewness                     |  -1.36283    |
| Excess Kurtosis              |   5.12864    |
| Win Rate                     |   0.524752   |
| Profit Factor                |   0.87139    |
| VaR 1%                       |  -0.0268727  |
| CVaR 1%                      |  -0.0283601  |
| VaR 5%                       |  -0.00870135 |
| CVaR 5%                      |  -0.020596   |
| Correlation with BTC         |   0.112399   |
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
| t-statistic                |  -0.4488 |
| p-value                    |   0.6545 |
| Daily Sharpe Ratio         |  -0.0447 |
| Annualized Sharpe Ratio    |  -0.8533 |
| Sharpe Standard Error      |   1.8549 |
| C.I. Lower Bound           |  -4.4889 |
| C.I. Upper Bound           |   2.7824 |
| Bootstrap C.I. Lower Bound |  -4.3749 |
| Bootstrap C.I. Upper Bound |   3.1817 |
<!-- SHARPE_END -->

