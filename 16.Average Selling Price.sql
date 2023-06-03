https://leetcode.com/problems/average-selling-price/submissions/963127881/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
select a.product_id , round(sum(b.units*a.price)/sum(b.units),2) as average_price
from Prices a
inner join unitsSold b on a.product_id=b.product_id
where b.purchase_date between a.start_date and a.end_date
group by a.product_id;
