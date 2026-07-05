CREATE VIEW VW_CHURNDATE AS
SELECT *
FROM [dbo].[prod_Churn]
WHERE Customer_Status IN ('Churned', 'Stayed');
GO

CREATE VIEW VW_JoinDate AS
SELECT *
FROM [dbo].[prod_Churn]
WHERE Customer_Status = 'Joined';
GO



