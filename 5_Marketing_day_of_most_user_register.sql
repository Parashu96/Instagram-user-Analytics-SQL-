
use ig_clone

select date_format(created_at, '%W') as Day_of_Week, count(*) as total  from  users
Group By DAY_OF_week
Order by total desc
Limit 2;