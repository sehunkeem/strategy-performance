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
| Number of Observations       | 77        |
| Mean Daily Return            | -0.000158 |
| Daily Volatility             |  0.008312 |
| Mean Annualized Return       | -0.0577   |
| Annualized Volatility        |  0.1588   |
| Maximum Drawdown             | -0.0699   |
| Max Drawdown Duration (Days) | 48        |
| Sharpe                       | -0.3636   |
| Sortino                      | -0.3867   |
| Calmar                       | -0.9716   |
| CAGR                         | -0.0679   |
| Skewness                     | -1.3134   |
| Excess Kurtosis              |  3.8198   |
| Win Rate                     |  0.5844   |
| Profit Factor                |  0.9448   |
| VaR 1%                       | -0.0278   |
| CVaR 1%                      | -0.0301   |
| VaR 5%                       | -0.013    |
| CVaR 5%                      | -0.0262   |
| Correlation with BTC         |  0.1244   |
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
| t-statistic                |  -0.167  |
| p-value                    |   0.8678 |
| Daily Sharpe Ratio         |  -0.019  |
| Annualized Sharpe Ratio    |  -0.3636 |
| Sharpe Standard Error      |   2.1645 |
| C.I. Lower Bound           |  -4.6059 |
| C.I. Upper Bound           |   3.8788 |
| Bootstrap C.I. Lower Bound |  -4.3219 |
| Bootstrap C.I. Upper Bound |   4.014  |
<!-- SHARPE_END -->

