select count(*) from review_id_table;

select * from customers_table;

select * from vine_table
limit 10;

select count (*) from vine_table
where vine_table.vine LIKE 'Y';

select count (*) from vine_table
where vine_table.vine LIKE 'N';

select count (*) from vine_table as v
where v.vine LIKE 'Y'
	and v.star_rating = 5;
	
select count (*) from vine_table as v
where v.vine LIKE 'N'
	and v.star_rating = 5;