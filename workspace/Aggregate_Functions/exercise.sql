select count(*) as "book count"
from books;

select released_year, count(*)
from books 
    group by released_year;
    
select sum(stock_quantity)
from books;

select author_lname, author_fname, avg(released_year)
from books
    group by 1, 2;
    
select concat(author_fname, ' ', author_lname) as "award winner"
from books
where pages= (select max(pages) from books);

select concat(author_fname, ' ', author_lname) as "award winner"
from books
    order by pages desc limit 1;

select released_year as year, count(*) as "# books", avg(pages) as "avg pages"
from books
    group by released_year;
    
