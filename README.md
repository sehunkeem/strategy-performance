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
| Number of Observations       | 102           |
| Mean Daily Return            |  -0.000435277 |
| Daily Volatility             |   0.00737498  |
| Mean Annualized Return       |  -0.158876    |
| Annualized Volatility        |   0.140899    |
| Maximum Drawdown             |  -0.0992601   |
| Max Drawdown Duration (Days) |  73           |
| Sharpe                       |  -1.12759     |
| Sortino                      |  -1.21772     |
| Calmar                       |  -1.6006      |
| CAGR                         |  -0.155333    |
| Skewness                     |  -1.31355     |
| Excess Kurtosis              |   4.8193      |
| Win Rate                     |   0.519608    |
| Profit Factor                |   0.834605    |
| VaR 1%                       |  -0.0268597   |
| CVaR 1%                      |  -0.0283601   |
| VaR 5%                       |  -0.0104926   |
| CVaR 5%                      |  -0.0210344   |
| Correlation with BTC         |   0.112399    |
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
| t-statistic                |  -0.5961 |
| p-value                    |   0.5525 |
| Daily Sharpe Ratio         |  -0.059  |
| Annualized Sharpe Ratio    |  -1.1276 |
| Sharpe Standard Error      |   1.8317 |
| C.I. Lower Bound           |  -4.7177 |
| C.I. Upper Bound           |   2.4625 |
| Bootstrap C.I. Lower Bound |  -4.6917 |
| Bootstrap C.I. Upper Bound |   2.8925 |
<!-- SHARPE_END -->

