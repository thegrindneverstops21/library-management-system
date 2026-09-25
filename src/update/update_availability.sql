-- borrow book
UPDATE books 
SET available = false
WHERE title = 'To Kill a Mockingbird';

--return book
UPDATE books
SET available = true
WHERE title = 'To Kill a Mockingbird';