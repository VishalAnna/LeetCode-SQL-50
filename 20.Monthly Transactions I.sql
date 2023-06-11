https://leetcode.com/problems/monthly-transactions-i/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
select date_format(trans_date,'%Y-%m') as month, country,
count(trans_date ) as trans_count,
sum(if(state='approved',1,0)) as approved_count,
sum(amount) as trans_total_amount,
SUM(IF(state = 'approved', amount, 0)) AS approved_total_amount
from Transactions 
group by month,country
