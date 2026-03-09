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
| Number of Observations       | 41        |
| Mean Daily Return            |  0.000844 |
| Daily Volatility             |  0.009566 |
| Mean Annualized Return       |  0.308    |
| Annualized Volatility        |  0.1828   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  1.685    |
| Sortino                      |  1.6237   |
| Calmar                       |  8.2138   |
| CAGR                         |  0.3386   |
| Skewness                     | -1.6164   |
| Excess Kurtosis              |  3.6087   |
| Win Rate                     |  0.6829   |
| Profit Factor                |  1.2917   |
| VaR 1%                       | -0.0289   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0221   |
| CVaR 5%                      | -0.0264   |
| Correlation with BTC         |  0.2332   |
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
| t-statistic                |   0.5647 |
| p-value                    |   0.5754 |
| Daily Sharpe Ratio         |   0.0882 |
| Annualized Sharpe Ratio    |   1.685  |
| Sharpe Standard Error      |   3.2443 |
| C.I. Lower Bound           |  -4.6737 |
| C.I. Upper Bound           |   8.0437 |
| Bootstrap C.I. Lower Bound |  -4.5006 |
| Bootstrap C.I. Upper Bound |   7.3932 |
<!-- SHARPE_END -->

