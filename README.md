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
| Number of Observations       | 58        |
| Mean Daily Return            |  0.000841 |
| Daily Volatility             |  0.008211 |
| Mean Annualized Return       |  0.3069   |
| Annualized Volatility        |  0.1569   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 29        |
| Sharpe                       |  1.9563   |
| Sortino                      |  1.8189   |
| Calmar                       |  8.3165   |
| CAGR                         |  0.3428   |
| Skewness                     | -1.7727   |
| Excess Kurtosis              |  5.321    |
| Win Rate                     |  0.6724   |
| Profit Factor                |  1.3627   |
| VaR 1%                       | -0.0284   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0108   |
| CVaR 5%                      | -0.0264   |
| Correlation with BTC         |  0.212    |
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
| t-statistic                |   0.7798 |
| p-value                    |   0.4387 |
| Daily Sharpe Ratio         |   0.1024 |
| Annualized Sharpe Ratio    |   1.9563 |
| Sharpe Standard Error      |   2.7729 |
| C.I. Lower Bound           |  -3.4784 |
| C.I. Upper Bound           |   7.391  |
| Bootstrap C.I. Lower Bound |  -3.937  |
| Bootstrap C.I. Upper Bound |   6.9495 |
<!-- SHARPE_END -->

