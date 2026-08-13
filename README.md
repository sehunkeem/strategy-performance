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
| Number of Observations       | 198           |
| Mean Daily Return            |  -0.000307934 |
| Daily Volatility             |   0.00828737  |
| Mean Annualized Return       |  -0.112396    |
| Annualized Volatility        |   0.15833     |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 169           |
| Sharpe                       |  -0.709884    |
| Sortino                      |  -0.982037    |
| Calmar                       |  -0.719814    |
| CAGR                         |  -0.117373    |
| Skewness                     |   0.651725    |
| Excess Kurtosis              |   8.76666     |
| Win Rate                     |   0.474747    |
| Profit Factor                |   0.890506    |
| VaR 1%                       |  -0.026962    |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0106986   |
| CVaR 5%                      |  -0.0201626   |
| Correlation with BTC         |   0.00775721  |
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
| t-statistic                |  -0.5228 |
| p-value                    |   0.6017 |
| Daily Sharpe Ratio         |  -0.0372 |
| Annualized Sharpe Ratio    |  -0.7099 |
| Sharpe Standard Error      |   1.3801 |
| C.I. Lower Bound           |  -3.4147 |
| C.I. Upper Bound           |   1.995  |
| Bootstrap C.I. Lower Bound |  -3.7801 |
| Bootstrap C.I. Upper Bound |   2.6003 |
<!-- SHARPE_END -->

