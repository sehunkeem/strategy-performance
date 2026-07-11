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
| Number of Observations       | 165           |
| Mean Daily Return            |  -0.000397861 |
| Daily Volatility             |   0.00874509  |
| Mean Annualized Return       |  -0.145219    |
| Annualized Volatility        |   0.167075    |
| Maximum Drawdown             |  -0.156146    |
| Max Drawdown Duration (Days) | 136           |
| Sharpe                       |  -0.869187    |
| Sortino                      |  -1.19825     |
| Calmar                       |  -0.930022    |
| CAGR                         |  -0.147073    |
| Skewness                     |   0.700421    |
| Excess Kurtosis              |   8.4005      |
| Win Rate                     |   0.466667    |
| Profit Factor                |   0.864758    |
| VaR 1%                       |  -0.0279436   |
| CVaR 1%                      |  -0.030925    |
| VaR 5%                       |  -0.0111828   |
| CVaR 5%                      |  -0.0208176   |
| Correlation with BTC         |  -0.0118519   |
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
| t-statistic                |  -0.5844 |
| p-value                    |   0.5598 |
| Daily Sharpe Ratio         |  -0.0455 |
| Annualized Sharpe Ratio    |  -0.8692 |
| Sharpe Standard Error      |   1.5194 |
| C.I. Lower Bound           |  -3.8471 |
| C.I. Upper Bound           |   2.1087 |
| Bootstrap C.I. Lower Bound |  -4.0961 |
| Bootstrap C.I. Upper Bound |   2.6172 |
<!-- SHARPE_END -->

