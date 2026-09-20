with standard as(
select
	avg(price) as avg_price,
    stddev(price) as std_dev_price
from
	modified_data
)

select
	price,
    bedrooms,
    bathrooms,
    sqft_living
from
	modified_data,standard
where
	price between (avg_price - 3 * std_dev_price) and (avg_price + 3 * std_dev_price)