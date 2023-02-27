use ig_clone

select username, count(*) as Number_of_likes from users
INNER JOIN likes
on likes.user_id= users.id
Group By likes.user_id
Having Number_of_likes = (select Count(*) from photos);