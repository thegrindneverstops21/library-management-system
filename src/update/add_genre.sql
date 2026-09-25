UPDATE books 
SET genres = array_append(genres, 'Classic')
WHERE title = 'To Kill a Mockingbird' AND NOT ('Classic' = ANY(genres));