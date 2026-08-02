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
| Number of Observations       | 187           |
| Mean Daily Return            |  -0.000419283 |
| Daily Volatility             |   0.00842146  |
| Mean Annualized Return       |  -0.153038    |
| Annualized Volatility        |   0.160892    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 158           |
| Sharpe                       |  -0.951187    |
| Sortino                      |  -1.31424     |
| Calmar                       |  -0.980097    |
| CAGR                         |  -0.152878    |
| Skewness                     |   0.685561    |
| Excess Kurtosis              |   8.72053     |
| Win Rate                     |   0.465241    |
| Profit Factor                |   0.854525    |
| VaR 1%                       |  -0.0272892   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0111083   |
| CVaR 5%                      |  -0.0201626   |
| Correlation with BTC         |   0.00787794  |
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
| t-statistic                |  -0.6808 |
| p-value                    |   0.4968 |
| Daily Sharpe Ratio         |  -0.0498 |
| Annualized Sharpe Ratio    |  -0.9512 |
| Sharpe Standard Error      |   1.4291 |
| C.I. Lower Bound           |  -3.7522 |
| C.I. Upper Bound           |   1.8498 |
| Bootstrap C.I. Lower Bound |  -4.1037 |
| Bootstrap C.I. Upper Bound |   2.528  |
<!-- SHARPE_END -->

