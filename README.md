# Strategy Report

A systematic statistical arbitrage strategy in liquid Binance futures.
The portfolio is rebalanced daily.
All results are live and reported net of transaction costs and slippage.

## Plots
### Equity Curves
![Equity Curve](/plots/equity_curves.png)

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
| Number of Observations       | 50        |
| Mean Daily Return            |  0.000814 |
| Daily Volatility             |  0.008772 |
| Mean Annualized Return       |  0.2972   |
| Annualized Volatility        |  0.1676   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 21        |
| Sharpe                       |  1.7736   |
| Sortino                      |  1.694    |
| Calmar                       |  7.9499   |
| CAGR                         |  0.3277   |
| Skewness                     | -1.6865   |
| Excess Kurtosis              |  4.4855   |
| Win Rate                     |  0.66     |
| Profit Factor                |  1.3174   |
| VaR 1%                       | -0.0286   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0161   |
| CVaR 5%                      | -0.0264   |
| Correlation with BTC         |  0.2115   |
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
| t-statistic                |   0.6565 |
| p-value                    |   0.5146 |
| Daily Sharpe Ratio         |   0.0928 |
| Annualized Sharpe Ratio    |   1.7736 |
| Sharpe Standard Error      |   2.9529 |
| C.I. Lower Bound           |  -4.0138 |
| C.I. Upper Bound           |   7.5611 |
| Bootstrap C.I. Lower Bound |  -4.3449 |
| Bootstrap C.I. Upper Bound |   7.4026 |
<!-- SHARPE_END -->

