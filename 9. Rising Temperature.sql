https://leetcode.com/problems/rising-temperature/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
select y.id
from weather y ,weather t
where datediff(y.recordDate,t.recordDate)=1 and
y.temperature > t.temperature;
