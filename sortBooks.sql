#udemy MYSQL practise

/*
select
concat(author_fname, ' ', author_lname) as name,
avg(released_year)
from books group by author_fname, author_lname;
*/

select 
concat( author_fname, ' ', author_lname) as name
from books
order by pages DESC limit 1;

select
released_year as 'year',
count(book_id) as '# books',
avg(pages) as 'avg pages'
from books group by released_year
order by released_year ASC;
