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
| Number of Observations       | 86        |
| Mean Daily Return            | -6.1e-05  |
| Daily Volatility             |  0.007906 |
| Mean Annualized Return       | -0.0223   |
| Annualized Volatility        |  0.151    |
| Maximum Drawdown             | -0.0712   |
| Max Drawdown Duration (Days) | 57        |
| Sharpe                       | -0.1476   |
| Sortino                      | -0.1545   |
| Calmar                       | -0.465    |
| CAGR                         | -0.0331   |
| Skewness                     | -1.3943   |
| Excess Kurtosis              |  4.4853   |
| Win Rate                     |  0.5698   |
| Profit Factor                |  0.9768   |
| VaR 1%                       | -0.0275   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0102   |
| CVaR 5%                      | -0.0231   |
| Correlation with BTC         |  0.113    |
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
| t-statistic                |  -0.0716 |
| p-value                    |   0.9431 |
| Daily Sharpe Ratio         |  -0.0077 |
| Annualized Sharpe Ratio    |  -0.1476 |
| Sharpe Standard Error      |   2.0611 |
| C.I. Lower Bound           |  -4.1873 |
| C.I. Upper Bound           |   3.8922 |
| Bootstrap C.I. Lower Bound |  -3.7416 |
| Bootstrap C.I. Upper Bound |   3.8313 |
<!-- SHARPE_END -->

