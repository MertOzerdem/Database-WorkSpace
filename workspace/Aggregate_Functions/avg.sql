select avg(pages) from books;

select  released_year, avg(stock_quantity) from books group by released_year;

select author_lname, author_fname, avg(stock_quantity)
from books
    group by author_lname, author_fname;