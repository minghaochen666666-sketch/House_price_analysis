select
	bedrooms,
    avg(price) as avg_price
from
	modified_data
group by
	bedrooms
order by
	bedrooms asc