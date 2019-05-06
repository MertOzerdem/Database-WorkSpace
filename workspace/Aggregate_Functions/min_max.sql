select min(released_year) from books;

select max(pages) from books;

select max(pages) from books;

select * from books
where pages = ( select max(pages)
                from books);
                
select *
from books
    order by pages desc limit 1;
    
select author_lname, author_fname, min(released_year)
from books
    group by 1,2;
    
select author_lname, author_fname, max(pages)
from books
    group by 1,2;
    
SELECT
  CONCAT(author_fname, ' ', author_lname) AS author,
  MAX(pages) AS 'longest book'
FROM books
GROUP BY author_lname,
         author_fname;