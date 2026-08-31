select
    view,
    avg(price) as avg_price
from
    modified_data
group by
	view
order by
	view asc