Ques:- https://leetcode.com/problems/product-sales-analysis-i/?envType=study-plan-v2&id=top-sql-50


select p.product_name, s.year, s.price 
from sales s
inner join product p on s.product_id=p.product_id; 
