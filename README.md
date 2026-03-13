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
| Number of Observations       | 45        |
| Mean Daily Return            |  0.000951 |
| Daily Volatility             |  0.009151 |
| Mean Annualized Return       |  0.3472   |
| Annualized Volatility        |  0.1748   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  1.9862   |
| Sortino                      |  1.8466   |
| Calmar                       |  9.561    |
| CAGR                         |  0.3941   |
| Skewness                     | -1.7048   |
| Excess Kurtosis              |  4.2068   |
| Win Rate                     |  0.6889   |
| Profit Factor                |  1.3606   |
| VaR 1%                       | -0.0288   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0194   |
| CVaR 5%                      | -0.0264   |
| Correlation with BTC         |  0.2322   |
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
| t-statistic                |   0.6974 |
| p-value                    |   0.4892 |
| Daily Sharpe Ratio         |   0.104  |
| Annualized Sharpe Ratio    |   1.9862 |
| Sharpe Standard Error      |   3.1472 |
| C.I. Lower Bound           |  -4.1822 |
| C.I. Upper Bound           |   8.1546 |
| Bootstrap C.I. Lower Bound |  -3.6514 |
| Bootstrap C.I. Upper Bound |   7.5441 |
<!-- SHARPE_END -->

