#head and tail usage file
head(Stock_Market_Dataset)
# A tibble: 6 × 39
   ...1 Date       Natural_Gas_Price Natural_Gas_Vol. Crude_oil_Price
  <dbl> <chr>                  <dbl>            <dbl>           <dbl>
1     0 02-02-2024              2.08               NA            72.3
2     1 01-02-2024              2.05           161340            73.8
3     2 31-01-2024              2.1            142860            75.8
4     3 30-01-2024              2.08           139750            77.8
5     4 29-01-2024              2.49             3590            76.8
6     5 26-01-2024              2.71            73020            78.0
# ℹ 34 more variables: Crude_oil_Vol. <dbl>, Copper_Price <dbl>,
#   Copper_Vol. <dbl>, Bitcoin_Price <dbl>, Bitcoin_Vol. <dbl>,
#   Platinum_Price <dbl>, Platinum_Vol. <dbl>, Ethereum_Price <dbl>,
#   Ethereum_Vol. <dbl>, `S&P_500_Price` <dbl>, Nasdaq_100_Price <dbl>,
#   Nasdaq_100_Vol. <dbl>, Apple_Price <dbl>, Apple_Vol. <dbl>,
#   Tesla_Price <dbl>, Tesla_Vol. <dbl>, Microsoft_Price <dbl>,
#   Microsoft_Vol. <dbl>, Silver_Price <dbl>, Silver_Vol. <dbl>, …
> tail(Stock_Market_Dataset)
# A tibble: 6 × 39
   ...1 Date       Natural_Gas_Price Natural_Gas_Vol. Crude_oil_Price
  <dbl> <chr>                  <dbl>            <dbl>           <dbl>
1  1237 11-02-2019              2.64           202420            52.4
2  1238 08-02-2019              2.58           147880            52.7
3  1239 07-02-2019              2.55           211790            52.6
4  1240 06-02-2019              2.66            98330            54.0
5  1241 05-02-2019              2.66            82250            53.7
6  1242 04-02-2019              2.66           116490            54.6
# ℹ 34 more variables: Crude_oil_Vol. <dbl>, Copper_Price <dbl>,
#   Copper_Vol. <dbl>, Bitcoin_Price <dbl>, Bitcoin_Vol. <dbl>,
#   Platinum_Price <dbl>, Platinum_Vol. <dbl>, Ethereum_Price <dbl>,
#   Ethereum_Vol. <dbl>, `S&P_500_Price` <dbl>, Nasdaq_100_Price <dbl>,
#   Nasdaq_100_Vol. <dbl>, Apple_Price <dbl>, Apple_Vol. <dbl>,
#   Tesla_Price <dbl>, Tesla_Vol. <dbl>, Microsoft_Price <dbl>,
#   Microsoft_Vol. <dbl>, Silver_Price <dbl>, Silver_Vol. <dbl>, …