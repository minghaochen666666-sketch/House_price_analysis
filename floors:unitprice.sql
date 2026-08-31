select
	floors,
    avg(price_per_sqft) as avg_unit_price
from
	modified_data
group by
	floors
order by
	floors asc
