
use ig_clone

select
 (select count(*) from photos) / (select count(*) from users) as avg ;