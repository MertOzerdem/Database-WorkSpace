-- select distinct author_lname from books;

select distinct concat(author_lname, ' ', author_fname) as "distinct authors"
from books;

-- is same with below --

select distinct author_lname, author_fname
from books;