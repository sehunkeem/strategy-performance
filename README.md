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
| Number of Observations       | 44        |
| Mean Daily Return            |  0.000976 |
| Daily Volatility             |  0.009255 |
| Mean Annualized Return       |  0.3562   |
| Annualized Volatility        |  0.1768   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  2.0144   |
| Sortino                      |  1.878    |
| Calmar                       |  9.8531   |
| CAGR                         |  0.4061   |
| Skewness                     | -1.6962   |
| Excess Kurtosis              |  4.0802   |
| Win Rate                     |  0.7045   |
| Profit Factor                |  1.3621   |
| VaR 1%                       | -0.0288   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0201   |
| CVaR 5%                      | -0.0264   |
| Correlation with BTC         |  0.233    |
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
| t-statistic                |   0.6994 |
| p-value                    |   0.4881 |
| Daily Sharpe Ratio         |   0.1054 |
| Annualized Sharpe Ratio    |   2.0144 |
| Sharpe Standard Error      |   3.1859 |
| C.I. Lower Bound           |  -4.2298 |
| C.I. Upper Bound           |   8.2586 |
| Bootstrap C.I. Lower Bound |  -3.8067 |
| Bootstrap C.I. Upper Bound |   7.6014 |
<!-- SHARPE_END -->

