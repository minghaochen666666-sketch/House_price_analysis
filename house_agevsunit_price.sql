select
	yr_built,
    avg(price_per_sqft)
from
	modified_data
where
	yr_renovated = 0
group by
	yr_built
order by
	yr_built asc