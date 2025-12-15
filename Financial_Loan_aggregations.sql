use Bank_Loan;
Select * from financial_loan_full
---Loan Application Count
select count(*) as Loan_Applications from financial_loan_full ;

---MTD Loan Application
select count(*)  as MTD_Loan_application from financial_loan_full where month(issue_date)=12 ;

---Total Funded Amount
select sum(loan_amount) as Total_funded_amount from financial_loan_full

--Total funded amount in December
select sum(loan_amount) Total_funded_amount_in_December from financial_loan_full where month(issue_date)=12; 

--Total Amount Received
select sum(total_payment) as Total_Amount_Received from financial_loan_full

--Total Amount Recevied in December
select sum(total_payment) as Total_Amount_Recevied_in_December from financial_loan_full where month(issue_date)=12; 

--Avg Intrest Rate
select round(AVG(int_rate)*100,2) as Avg_Intrest_Rate from financial_loan_full

--Avg DIT
select round(AVG(dti)*100,2) as Avg_DIT from financial_loan_full

--Good Loan Applications
select count(*) as Good_Loan_Applications from financial_loan_full where loan_status='fully paid' or loan_status='Current';

--Total Amount funded for bad loan applications
select sum(loan_amount) from financial_loan_full where loan_status='charged off' 

--Summarize the data by Loan_status 
select loan_status,
count(id) as Total_loan_applications,
sum(loan_amount) as Total_funded_amount,
sum(total_payment) as total_amount_received
from financial_loan_full
group by loan_status

--Summarize the data by month
select
month(issue_date) as Month_number,
DATENAME(month,issue_date) as Month_name,
count(id) as Total_loan_applications,
sum(loan_amount) as Total_funded_amount,
sum(total_payment) as Total_amount_received
from financial_loan_full
group by month(issue_date),DATENAME(month,issue_date)
order  by month(issue_date)

--Summarize the data by State
select address_state,
count(id) as Total_loan_applications,
sum(loan_amount) as Total_funded_amount,
sum(total_payment) as Total_amount_received
from financial_loan_full
group by address_state

--Summarize the data by term
select term,
count(id) as Total_loan_applications,
sum(loan_amount) as Total_funded_amount,
sum(total_payment) as Total_amount_received
from financial_loan_full
group by term

--summarize the data emp_length
select emp_length,
count(id) as Total_loan_applications,
sum(loan_amount) as Total_funded_amount,
sum(total_payment) as Total_amount_received
from financial_loan_full
group by emp_length
order by Total_loan_applications desc

--summarize the data by purpose
select purpose,
count(id) as Total_loan_applications,
sum(loan_amount) as Total_funded_amount,
sum(total_payment) as Total_amount_received
from financial_loan_full
group by purpose
order by Total_amount_received desc


