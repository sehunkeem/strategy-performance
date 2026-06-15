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
| Number of Observations       | 140           |
| Mean Daily Return            |  -0.000102433 |
| Daily Volatility             |   0.00932129  |
| Mean Annualized Return       |  -0.037388    |
| Annualized Volatility        |   0.178083    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 111           |
| Sharpe                       |  -0.209947    |
| Sortino                      |  -0.280521    |
| Calmar                       |  -0.239442    |
| CAGR                         |  -0.0517015   |
| Skewness                     |   0.594879    |
| Excess Kurtosis              |   7.37008     |
| Win Rate                     |   0.514286    |
| Profit Factor                |   0.965551    |
| VaR 1%                       |  -0.0286873   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0116701   |
| CVaR 5%                      |  -0.0234892   |
| Correlation with BTC         |   0.00541693  |
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
| t-statistic                |  -0.13   |
| p-value                    |   0.8967 |
| Daily Sharpe Ratio         |  -0.011  |
| Annualized Sharpe Ratio    |  -0.2099 |
| Sharpe Standard Error      |   1.626  |
| C.I. Lower Bound           |  -3.3968 |
| C.I. Upper Bound           |   2.9769 |
| Bootstrap C.I. Lower Bound |  -3.9136 |
| Bootstrap C.I. Upper Bound |   3.8002 |
<!-- SHARPE_END -->

