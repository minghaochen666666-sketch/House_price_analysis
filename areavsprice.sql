select
	sqft_living,
    avg(price) as avg_price
from
	modified_data
group by
	sqft_living
order by
	sqft_living asc