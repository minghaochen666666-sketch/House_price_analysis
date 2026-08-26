Select
	city,
    avg(price_per_sqft) as average
from 
	modified_data
group by
	city
order by
	average desc