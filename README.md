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
| Number of Observations       | 32        |
| Mean Daily Return            |  0.001035 |
| Daily Volatility             |  0.010589 |
| Mean Annualized Return       |  0.378    |
| Annualized Volatility        |  0.2023   |
| Maximum Drawdown             | -0.0408   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  1.8683   |
| Sortino                      |  1.8489   |
| Calmar                       | 10.5436   |
| CAGR                         |  0.4305   |
| Skewness                     | -1.573    |
| Excess Kurtosis              |  2.7587   |
| Win Rate                     |  0.7188   |
| Profit Factor                |  1.3151   |
| VaR 1%                       | -0.0289   |
| CVaR 1%                      | -0.0298   |
| VaR 5%                       | -0.0242   |
| CVaR 5%                      | -0.0284   |
| Correlation with BTC         |  0.2712   |
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
| t-statistic                |   0.5532 |
| p-value                    |   0.5841 |
| Daily Sharpe Ratio         |   0.0978 |
| Annualized Sharpe Ratio    |   1.8683 |
| Sharpe Standard Error      |   3.704  |
| C.I. Lower Bound           |  -5.3913 |
| C.I. Upper Bound           |   9.1279 |
| Bootstrap C.I. Lower Bound |  -9.6561 |
| Bootstrap C.I. Upper Bound |   8.8362 |
<!-- SHARPE_END -->

