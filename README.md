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
| Number of Observations       | 172           |
| Mean Daily Return            |  -0.000431072 |
| Daily Volatility             |   0.00859914  |
| Mean Annualized Return       |  -0.157341    |
| Annualized Volatility        |   0.164286    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 143           |
| Sharpe                       |  -0.957726    |
| Sortino                      |  -1.32034     |
| Calmar                       |  -1.00765     |
| CAGR                         |  -0.156971    |
| Skewness                     |   0.714586    |
| Excess Kurtosis              |   8.69611     |
| Win Rate                     |   0.465116    |
| Profit Factor                |   0.85193     |
| VaR 1%                       |  -0.0277354   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0109221   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.00790642  |
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
| t-statistic                |  -0.6574 |
| p-value                    |   0.5118 |
| Daily Sharpe Ratio         |  -0.0501 |
| Annualized Sharpe Ratio    |  -0.9577 |
| Sharpe Standard Error      |   1.4917 |
| C.I. Lower Bound           |  -3.8815 |
| C.I. Upper Bound           |   1.966  |
| Bootstrap C.I. Lower Bound |  -4.3399 |
| Bootstrap C.I. Upper Bound |   2.8584 |
<!-- SHARPE_END -->

