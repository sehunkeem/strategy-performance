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
| Number of Observations       | 39        |
| Mean Daily Return            |  0.000838 |
| Daily Volatility             |  0.009815 |
| Mean Annualized Return       |  0.3058   |
| Annualized Volatility        |  0.1875   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  1.6309   |
| Sortino                      |  1.6124   |
| Calmar                       |  8.1166   |
| CAGR                         |  0.3346   |
| Skewness                     | -1.5778   |
| Excess Kurtosis              |  3.301    |
| Win Rate                     |  0.6667   |
| Profit Factor                |  1.2755   |
| VaR 1%                       | -0.029    |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0226   |
| CVaR 5%                      | -0.0286   |
| Correlation with BTC         |  0.2336   |
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
| t-statistic                |   0.5331 |
| p-value                    |   0.5971 |
| Daily Sharpe Ratio         |   0.0854 |
| Annualized Sharpe Ratio    |   1.6309 |
| Sharpe Standard Error      |   3.3154 |
| C.I. Lower Bound           |  -4.8672 |
| C.I. Upper Bound           |   8.1289 |
| Bootstrap C.I. Lower Bound |  -4.5806 |
| Bootstrap C.I. Upper Bound |   7.3631 |
<!-- SHARPE_END -->

