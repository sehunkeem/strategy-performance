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
| Number of Observations       | 186           |
| Mean Daily Return            |  -0.000435587 |
| Daily Volatility             |   0.00844123  |
| Mean Annualized Return       |  -0.158989    |
| Annualized Volatility        |   0.16127     |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 157           |
| Sharpe                       |  -0.985862    |
| Sortino                      |  -1.36535     |
| Calmar                       |  -1.01821     |
| CAGR                         |  -0.157957    |
| Skewness                     |   0.690079    |
| Excess Kurtosis              |   8.68079     |
| Win Rate                     |   0.462366    |
| Profit Factor                |   0.849676    |
| VaR 1%                       |  -0.0273189   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0111456   |
| CVaR 5%                      |  -0.0201626   |
| Correlation with BTC         |   0.00617961  |
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
| t-statistic                |  -0.7038 |
| p-value                    |   0.4825 |
| Daily Sharpe Ratio         |  -0.0516 |
| Annualized Sharpe Ratio    |  -0.9859 |
| Sharpe Standard Error      |   1.4343 |
| C.I. Lower Bound           |  -3.7971 |
| C.I. Upper Bound           |   1.8253 |
| Bootstrap C.I. Lower Bound |  -4.1541 |
| Bootstrap C.I. Upper Bound |   2.5208 |
<!-- SHARPE_END -->

