use ig_clone

select username, ph.id,ph.image_url,
count(*) as Total
From photos ph
Inner Join likes l
  on ph.id=l.photo_id
Inner Join users u
 on u.id= ph.user_id
Group by ph.id
Order by total desc
Limit 1;