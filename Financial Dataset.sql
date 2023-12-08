SELECT * FROM Finance.`constituents-financials_csv`;

Select Symbol, `Name`, Sector, `Price/Earnings`, `Dividend Yield`
From Finance.`constituents-financials_csv`
Order By `Dividend Yield` DESC
Limit 10;

Select Symbol, `Name`, Sector, `Market Cap`
From Finance.`constituents-financials_csv`
Order By `Market Cap` DESC
Limit 10;

Select Symbol, `Name`, Sector, `EBITDA`
From Finance.`constituents-financials_csv`
Order By `EBITDA` DESC
Limit 10;

Select Symbol, `Name`, Sector, `Price/Sales`, `Price/Book`
From Finance.`constituents-financials_csv`
Order By `Price/Sales` DESC
Limit 10;

Select Sector, Count(Sector) AS Sector_Count
From Finance.`constituents-financials_csv`
Group By Sector
Order By Sector_Count DESC;

Select Symbol, `Name`, Price
From Finance.`constituents-financials_csv`
Order By Price DESC
Limit 10;

Select Symbol, `Name`, Price
From Finance.`constituents-financials_csv`
Order By Price
Limit 10;

Select Symbol, `Name`, Price, `52 Week High`
From Finance.`constituents-financials_csv`
Order By `52 Week High` DESC
Limit 10;

Select Symbol, `Name`, Price, `52 Week High`
From Finance.`constituents-financials_csv`
Order By `52 Week High`
Limit 10;