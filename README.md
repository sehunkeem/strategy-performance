# Strategy Report

A systematic statistical arbitrage strategy in liquid Binance futures.
The portfolio is rebalanced daily.
All results are live and reported net of transaction costs and slippage.

## Plots
<!--### Equity Curve-->
<!--![Equity Curve](/plots/equity_curve.png)-->

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
| Number of Observations       | 137           |
| Mean Daily Return            |   6.33513e-05 |
| Daily Volatility             |   0.00934669  |
| Mean Annualized Return       |   0.0231232   |
| Annualized Volatility        |   0.178568    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 108           |
| Sharpe                       |   0.129492    |
| Sortino                      |   0.170297    |
| Calmar                       |   0.148087    |
| CAGR                         |   0.00737269  |
| Skewness                     |   0.565049    |
| Excess Kurtosis              |   7.43404     |
| Win Rate                     |   0.525547    |
| Profit Factor                |   1.02207     |
| VaR 1%                       |  -0.0287766   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0118735   |
| CVaR 5%                      |  -0.0234892   |
| Correlation with BTC         |   0.0131504   |
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
| t-statistic                |   0.0793 |
| p-value                    |   0.9369 |
| Daily Sharpe Ratio         |   0.0068 |
| Annualized Sharpe Ratio    |   0.1295 |
| Sharpe Standard Error      |   1.6352 |
| C.I. Lower Bound           |  -3.0754 |
| C.I. Upper Bound           |   3.3344 |
| Bootstrap C.I. Lower Bound |  -3.4258 |
| Bootstrap C.I. Upper Bound |   3.8698 |
<!-- SHARPE_END -->

