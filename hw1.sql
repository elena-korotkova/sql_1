
select * from mobile_phones WHERE product_count > 2;

select * from mobile_phones WHERE manufactured = 'Samsung';

select * from mobile_phones where product_name regexp "Iphone" or manufactured regexp "Iphone";

select * from mobile_phones where product_name regexp "Samsung" or manufactured regexp "Samsung";

select * from mobile_phones where product_name regexp "[0-9]" or manufactured regexp "[0-9]";

select * from mobile_phones where product_name regexp "8" or manufactured regexp "8";