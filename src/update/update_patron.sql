UPDATE patrons 
SET borrowed_books = array_append(borrowed_books, 1)
WHERE name = 'Bob Smith ' AND NOT (1 = ANY(borrowed_books));