# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under constant-gross constraints.
All results are live and reported net of transaction costs and slippage.

## Plots
### Equity Curves
![Equity Curve](/plots/equity_curves.png)
![Equity Curve](/plots/equity_curve.png)

### BTC Exposure
![BTC vs Strategy](/plots/btc_vs_strategy_scatter.png)

### Monthly Returns Heatmap
![Monthly](/plots/monthly_heatmap.png)

### Drawdown
![Drawdown](/plots/drawdown.png)

### Returns Distribution
![Returns](/plots/return_hist.png)


## Metrics
- CSV: `metrics_strategy.csv`

<!-- METRICS_START -->
| metric                       |    values |
|:-----------------------------|----------:|
| Number of Observations       | 37        |
| Mean Daily Return            |  0.000775 |
| Daily Volatility             |  0.00997  |
| Mean Annualized Return       |  0.283    |
| Annualized Volatility        |  0.1905   |
| Maximum Drawdown             | -0.0408   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  1.4855   |
| Sortino                      |  1.4816   |
| Calmar                       |  7.4391   |
| CAGR                         |  0.3037   |
| Skewness                     | -1.545    |
| Excess Kurtosis              |  3.0433   |
| Win Rate                     |  0.6757   |
| Profit Factor                |  1.2468   |
| VaR 1%                       | -0.0288   |
| CVaR 1%                      | -0.0298   |
| VaR 5%                       | -0.023    |
| CVaR 5%                      | -0.0284   |
| Correlation with BTC         |  0.2363   |
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
| t-statistic                |   0.473  |
| p-value                    |   0.6391 |
| Daily Sharpe Ratio         |   0.0778 |
| Annualized Sharpe Ratio    |   1.4855 |
| Sharpe Standard Error      |   3.3815 |
| C.I. Lower Bound           |  -5.142  |
| C.I. Upper Bound           |   8.1131 |
| Bootstrap C.I. Lower Bound |  -4.8137 |
| Bootstrap C.I. Upper Bound |   7.5354 |
<!-- SHARPE_END -->

