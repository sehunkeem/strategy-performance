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
| Number of Observations       | 201           |
| Mean Daily Return            |  -0.000278884 |
| Daily Volatility             |   0.00823116  |
| Mean Annualized Return       |  -0.101793    |
| Annualized Volatility        |   0.157256    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 172           |
| Sharpe                       |  -0.647305    |
| Sortino                      |  -0.889391    |
| Calmar                       |  -0.651907    |
| CAGR                         |  -0.107812    |
| Skewness                     |   0.645174    |
| Excess Kurtosis              |   8.8969      |
| Win Rate                     |   0.482587    |
| Profit Factor                |   0.899333    |
| VaR 1%                       |  -0.0268727   |
| CVaR 1%                      |  -0.0295742   |
| VaR 5%                       |  -0.0105868   |
| CVaR 5%                      |  -0.0192921   |
| Correlation with BTC         |   0.00756323  |
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
| t-statistic                |  -0.4804 |
| p-value                    |   0.6315 |
| Daily Sharpe Ratio         |  -0.0339 |
| Annualized Sharpe Ratio    |  -0.6473 |
| Sharpe Standard Error      |   1.3677 |
| C.I. Lower Bound           |  -3.3279 |
| C.I. Upper Bound           |   2.0333 |
| Bootstrap C.I. Lower Bound |  -3.6194 |
| Bootstrap C.I. Upper Bound |   2.5746 |
<!-- SHARPE_END -->

