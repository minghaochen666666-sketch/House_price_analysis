select
	count(*) as total_houses,
    avg(price) as avg_price,
    max(price) as max_price,
    avg(sqft_living) as avg_area
from
	modified_data