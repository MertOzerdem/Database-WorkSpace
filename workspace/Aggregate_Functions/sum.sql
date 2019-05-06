select sum(pages) from books;

select author_lname, author_fname, sum(pages)
from books
    group by 1, 2;