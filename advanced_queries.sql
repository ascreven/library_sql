-- ADVANCED / JOIN QUERIES
-- For all of these queries, you SHOULD NOT use an id # in a WHERE clause
SELECT * FROM authors INNER JOIN books ON authors.id=books.author_id;

-- Find all fields (book and author related) for all books written by George R.R. Martin.
SELECT * FROM authors INNER JOIN books ON authors.id=books.author_id WHERE name  = 'George R.R. Martin';

-- Find all fields (book and author related) for all books written by Milan Kundera.
SELECT * FROM authors INNER JOIN books ON authors.id=books.author_id WHERE name  = 'Milan Kundera';

-- Find all books written by an author from China or the UK.
SELECT * FROM authors INNER JOIN books ON authors.id=books.author_id WHERE nationality = 'China' or nationality = 'United Kingdom';

-- Find out how many books Albert Camus wrote.
SELECT COUNT(*) FROM authors INNER JOIN books ON authors.id=books.author_id WHERE name = 'Albert Camus';

-- Find out how many books were written by US authors.
SELECT COUNT(*) FROM authors INNER JOIN books ON authors.id=books.author_id WHERE nationality = 'United States of America';

-- Find all books written after 1930 by authors from Argentina.
SELECT COUNT(*) FROM authors INNER JOIN books ON authors.id=books.author_id WHERE nationality = 'Argentina' AND publication_date >= 1930;

-- Find all books written before 1980 by authors not from the US.

-- Find all authors whose names start with 'J'.

-- Find all books whose titles contain 'the'.

-- Find all authors who have written books with that start with the letter 'N'.
