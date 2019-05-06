select author_lname, count(*) from books
group by author_lname;

select author_lname, count(title) from books
group by author_lname;

select title, author_fname, author_lname, count(title)
from books
    group by author_lname, author_fname;
    
select concat('In ', released_year, " ", count(title), ' book(s) released') as "real"
from books
    group by released_year;
    
