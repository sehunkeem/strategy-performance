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
| Number of Observations       | 35        |
| Mean Daily Return            |  0.00063  |
| Daily Volatility             |  0.010236 |
| Mean Annualized Return       |  0.2299   |
| Annualized Volatility        |  0.1956   |
| Maximum Drawdown             | -0.0408   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  1.1755   |
| Sortino                      |  1.2037   |
| Calmar                       |  5.7605   |
| CAGR                         |  0.2352   |
| Skewness                     | -1.4728   |
| Excess Kurtosis              |  2.6925   |
| Win Rate                     |  0.6571   |
| Profit Factor                |  1.1896   |
| VaR 1%                       | -0.0288   |
| CVaR 1%                      | -0.0298   |
| VaR 5%                       | -0.0235   |
| CVaR 5%                      | -0.0284   |
| Correlation with BTC         |  0.2289   |
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
| t-statistic                |   0.364  |
| p-value                    |   0.7181 |
| Daily Sharpe Ratio         |   0.0615 |
| Annualized Sharpe Ratio    |   1.1755 |
| Sharpe Standard Error      |   3.4287 |
| C.I. Lower Bound           |  -5.5446 |
| C.I. Upper Bound           |   7.8956 |
| Bootstrap C.I. Lower Bound |  -5.4066 |
| Bootstrap C.I. Upper Bound |   8.0386 |
<!-- SHARPE_END -->

