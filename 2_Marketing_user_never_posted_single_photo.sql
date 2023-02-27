use ig_clone

select username, image_url from users u 
left join photos p
on u.id = p.user_id 
where p.user_id is null;