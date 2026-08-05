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
| Number of Observations       | 190           |
| Mean Daily Return            |  -0.000381139 |
| Daily Volatility             |   0.00840968  |
| Mean Annualized Return       |  -0.139116    |
| Annualized Volatility        |   0.160667    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 161           |
| Sharpe                       |  -0.865864    |
| Sortino                      |  -1.19985     |
| Calmar                       |  -0.890933    |
| CAGR                         |  -0.140967    |
| Skewness                     |   0.670494    |
| Excess Kurtosis              |   8.5963      |
| Win Rate                     |   0.468421    |
| Profit Factor                |   0.867527    |
| VaR 1%                       |  -0.0272      |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0109966   |
| CVaR 5%                      |  -0.0201626   |
| Correlation with BTC         |   0.0113975   |
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
| t-statistic                |  -0.6247 |
| p-value                    |   0.5329 |
| Daily Sharpe Ratio         |  -0.0453 |
| Annualized Sharpe Ratio    |  -0.8659 |
| Sharpe Standard Error      |   1.4144 |
| C.I. Lower Bound           |  -3.638  |
| C.I. Upper Bound           |   1.9062 |
| Bootstrap C.I. Lower Bound |  -3.9489 |
| Bootstrap C.I. Upper Bound |   2.5105 |
<!-- SHARPE_END -->

