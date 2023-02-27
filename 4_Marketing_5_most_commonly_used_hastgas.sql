use ig_clone

select tag_name,id, photo_id,count(tag_id) from tags
Inner join photo_tags
ON tags.id = photo_tags.tag_id
Group By tag_name
Order By count(tag_id) desc
Limit 5 ;
