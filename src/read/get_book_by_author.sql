SELECT b.* 
FROM books b
JOIN authors a ON b.author_id = a.id
WHERE name = 'George Orwell';