--Contract
select Contract,COUNT(Contract) As TotalCount,
COUNT(Contract) * 1.0 / (Select COUNT(*) from [dbo].[stg_Churn]) as percentage
from [dbo].[stg_Churn]
group by Contract