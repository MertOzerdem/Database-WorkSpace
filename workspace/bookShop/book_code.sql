-- SELECT CONCAT
--     (
--         SUBSTRING(title, 1, 10),
--         '...'
--     ) as "first 10"
-- FROM books;

-- select substring(
--     replace(title, 'e', '3'), 1, 10
--     ) as "3 As E"
-- from books;

-- SELECT
--   concat(
--   author_lname, ' is ', CHAR_LENGTH(author_lname), ' characters long.'
--   )
--   AS "author names"
-- FROM books;
-- 
-- select reverse(
--     upper("Why does my cat look at me with such hatred?")
--     ) as UpRev;

-- select 
--     concat((substring(title, 1, 10)), "...") as "short title",
--     replace(concat(author_lname, " ", author_fname), ' ', ',' ) as "author",
--     concat(stock_quantity, ' in stock') as "quantity"
-- from books
-- where released_year = 2001;

-- source bookShop/book_code.sql;

