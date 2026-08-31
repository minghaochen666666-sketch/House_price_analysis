select
	floor(price / 5000) * 5000 as the_start,
    count(*) as houses
from
	 modified_data
group by
	the_start
order by
	the_start