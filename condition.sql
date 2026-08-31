select
	`condition`,
    avg(price) as avg_price,
    avg(price_per_sqft) as avg_unit_price
from
	modified_data
group by
	`condition`
order by
	`condition`