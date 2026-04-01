-- delete
drop table tablename;

select * from table_name;

insert into table_name (,, , )
values (), ();

-- select with conditions

select * from table_name where id = 1;
select * from table_name where name = "king";
select * from table_name where completed = true;
select * from table_name where completed = 0;


-- update 

update books
set name = "the kill"
where id = 3;

update books
set completed = false
where id = 7;

update books
set priority = "low"
where id = 1;

-- delete

delete from books where id = 6;
delete from books where id = 7;
-- cant be done using other colums!!


-- filtering

select * from books where id > 3;
select * from books where amount > 500;


-- sorting

select * from books 
order by id;

select * from books
order by amount asc;

select * from books
order by amount desc;


-- filter

select * from books
limit 2;


-- aggredate functions

select count(*) from books;
select sum(amount) from books;
select avg(amount) from books;
select max(amount) from books;
select min(amount) from books;




