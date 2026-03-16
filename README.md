# Strategy Report

A systematic statistical arbitrage strategy using deep learning models in liquid Binance futures.
The portfolio is rebalanced daily under constant-gross constraints.
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
| Number of Observations       | 48        |
| Mean Daily Return            |  0.000958 |
| Daily Volatility             |  0.008919 |
| Mean Annualized Return       |  0.3498   |
| Annualized Volatility        |  0.1704   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  2.0531   |
| Sortino                      |  1.9141   |
| Calmar                       |  9.6739   |
| CAGR                         |  0.3987   |
| Skewness                     | -1.7214   |
| Excess Kurtosis              |  4.444    |
| Win Rate                     |  0.6875   |
| Profit Factor                |  1.3741   |
| VaR 1%                       | -0.0287   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0174   |
| CVaR 5%                      | -0.0264   |
| Correlation with BTC         |  0.2242   |
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
| t-statistic                |   0.7445 |
| p-value                    |   0.4603 |
| Daily Sharpe Ratio         |   0.1075 |
| Annualized Sharpe Ratio    |   2.0531 |
| Sharpe Standard Error      |   3.0573 |
| C.I. Lower Bound           |  -3.9391 |
| C.I. Upper Bound           |   8.0453 |
| Bootstrap C.I. Lower Bound |  -4.1283 |
| Bootstrap C.I. Upper Bound |   7.6697 |
<!-- SHARPE_END -->

