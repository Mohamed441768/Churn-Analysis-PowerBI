--Gender
select Gender,COUNT(Gender) As TotalCount,
COUNT(Gender) *1.0 / (Select COUNT(*) from [dbo].[stg_Churn]) as percentage
from [dbo].[stg_Churn]
group by Gender















