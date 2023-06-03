https://leetcode.com/problems/not-boring-movies/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
select *
from Cinema
where (id % 2) <>0 and description !='Boring'
order by rating desc;
