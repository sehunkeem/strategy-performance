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
| Number of Observations       | 61        |
| Mean Daily Return            |  0.000703 |
| Daily Volatility             |  0.008967 |
| Mean Annualized Return       |  0.2565   |
| Annualized Volatility        |  0.1713   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 32        |
| Sharpe                       |  1.4973   |
| Sortino                      |  1.4127   |
| Calmar                       |  6.6435   |
| CAGR                         |  0.2738   |
| Skewness                     | -1.5683   |
| Excess Kurtosis              |  3.9919   |
| Win Rate                     |  0.6721   |
| Profit Factor                |  1.2679   |
| VaR 1%                       | -0.0283   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0221   |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.2024   |
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
| t-statistic                |   0.6121 |
| p-value                    |   0.5428 |
| Daily Sharpe Ratio         |   0.0784 |
| Annualized Sharpe Ratio    |   1.4973 |
| Sharpe Standard Error      |   2.6243 |
| C.I. Lower Bound           |  -3.6463 |
| C.I. Upper Bound           |   6.6409 |
| Bootstrap C.I. Lower Bound |  -3.3069 |
| Bootstrap C.I. Upper Bound |   5.8024 |
<!-- SHARPE_END -->

