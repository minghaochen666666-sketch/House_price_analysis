select
	floor(price / 100000) * 100000 as the_start,
    count(*) as houses
from
	 modified_data
group by
	the_start
order by
	the_start