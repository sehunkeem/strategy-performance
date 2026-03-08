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
| Number of Observations       | 40        |
| Mean Daily Return            |  0.000848 |
| Daily Volatility             |  0.009688 |
| Mean Annualized Return       |  0.3094   |
| Annualized Volatility        |  0.1851   |
| Maximum Drawdown             | -0.0412   |
| Max Drawdown Duration (Days) | 19        |
| Sharpe                       |  1.6717   |
| Sortino                      |  1.6314   |
| Calmar                       |  8.2479   |
| CAGR                         |  0.34     |
| Skewness                     | -1.5994   |
| Excess Kurtosis              |  3.4598   |
| Win Rate                     |  0.675    |
| Profit Factor                |  1.2859   |
| VaR 1%                       | -0.0289   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.0223   |
| CVaR 5%                      | -0.0286   |
| Correlation with BTC         |  0.2334   |
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
| t-statistic                |   0.5534 |
| p-value                    |   0.5831 |
| Daily Sharpe Ratio         |   0.0875 |
| Annualized Sharpe Ratio    |   1.6717 |
| Sharpe Standard Error      |   3.2812 |
| C.I. Lower Bound           |  -4.7594 |
| C.I. Upper Bound           |   8.1028 |
| Bootstrap C.I. Lower Bound |  -4.4865 |
| Bootstrap C.I. Upper Bound |   7.4643 |
<!-- SHARPE_END -->

