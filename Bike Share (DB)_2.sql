-- Append Bike_year_0 and Bike_year_1 tables
use bike_share;
with CTE as(
select *
from bike_year_0
union all
select *
from bike_year_1)

select dateday, season, year, month, hr, weekday, rider_type, riders,price,COGS,
round(riders * price, 2) as total_revenue, round(riders * COGS, 2) as total_cost,
round(riders * price, 2) - round(riders * COGS, 2) as Profit
from CTE as c
join cost_table as ct on c.year = ct.yr