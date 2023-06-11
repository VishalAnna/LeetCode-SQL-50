https://leetcode.com/problems/queries-quality-and-percentage/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
select query_name,round(avg(rating/position),2) as quality,
ROUND(sum(if(rating<3, 1,0))/count(query_name)*100,2) as poor_query_percentage
from Queries
group by query_name
