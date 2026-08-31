select
	avg(price) as avg_price,
    stddev(price) as stddev_price,
    avg(price_per_sqft) as avg_unit_price,
    stddev(price_per_sqft) as stddev_unit_price,
    avg(sqft_living) as avg_living_area,
    stddev(sqft_living) as stddev_living_area
from
	 modified_data
group by
	waterfront

	