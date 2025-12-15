# Bank-Loan-Analysis
Bank loan analysis is the process of examining customer and financial data to assess credit risk and determine whether a loan should be approved, rejected, or modified. It helps banks evaluate repayment capacity, minimize defaults, and make informed lending decisions.

**1. Project Introduction**
This project is a complete Bank Loan Analysis system that I built using SQL, Power Query, and Power BI.
The goal of the project was to understand the bank’s loan patterns, borrower behavior, repayment performance, and overall risk across different segments.
I followed an end-to-end process that includes:
  Data import
  Data cleaning
  SQL analysis
  Power BI modeling
  Report building
  Publishing and dashboard creation
This project represents the workflow of a real data analyst in a banking environment.”

**2. Data Cleaning using Power Query Editor **
I started with a raw dataset containing borrower information, loan details, financial metrics, and repayment history.
Before analysis, the dataset needed extensive cleaning.
In Power Query Editor, I:
• Removed missing and duplicate entries
• Standardized text fields like emp_length, purpose, and home_ownership
• Transformed date fields (issue_date, last_payment_date, last_credit_pull_date)
• Converted all numeric columns into proper decimal formats
• Extracted Month and Year from issue_date for trend analysis
• Ensured naming consistency across all columns
• Checked the distribution of categorical values to remove noise and unclear data

The main columns I worked with included:
Loan details: loan_amount, term, int_rate, installment
Borrower information: emp_length, emp_title, annual_income, dti
Loan performance: loan_status, total_payment, last_payment_date
Classification: grade, sub_grade, home_ownership, purpose
Location: address_state
Timeline: issue_date
This step ensured the dataset was accurate, reliable, and ready for analysis.


**3. SQL-Based Analysis ****
After cleaning the data, I used SQL extensively to perform aggregations and extract meaningful insights.
Some of the major metrics I calculated were:
  • Total number of loan applications
  • Monthly and month-to-date loan applications
  • Total funded loan amount
  • Total amount received from borrowers
  • Average interest rate
  • Average debt-to-income ratio
  • Good loan applications (Fully Paid + Current)
  • Bad loans (Charged Off) and total bad-loan funded amount
I also created summary tables grouped by important categories:
  • Loan status
  • Month of issue
  • State
  • Loan purpose
  • Loan term
  • Employment length
  • Verification status
  • Grade and sub-grade

These SQL results provided the foundation for KPI creation in Power BI and gave a strong understanding of loan distribution, risk levels, repayment behaviour, and borrower patterns.

**4. Power BI Data Modeling**
I then moved the cleaned and aggregated data into Power BI for reporting.
The data modeling steps included:

  • Creating a date table for time-intelligence calculations
  • Building relationships between tables
  • Creating DAX measures such as:
      – Total Loan Applications
      – Total Funded Amount
      – Total Amount Received
      – Avg Interest Rate
      – Avg DTI
      – Good Loan % and Bad Loan %
      – Month-over-Month comparisons
• Optimizing the data model for better performance
• Formatting fields and creating hierarchies
This allowed smooth filtering and dynamic reporting.

**5. Power BI Reports — Summary, Overview, Details** 
a) Summary Report
This report highlights the most important KPIs:
  • Total loan applications
  • Total funded amount
  • Total amount received
  • Average interest rate
  • Average DTI
  • Good loan vs bad loan ratio
  • Month-to-date performance
This gives management a quick snapshot of the overall loan portfolio.

b) Overview Report 
This report provides deeper insights across categories:
  • Monthly trends
    – Shows seasonality and monthly application behaviour
  • State-wise distribution
    – Helps identify top-performing and high-risk states
  • Purpose-wise loan analysis
    – Reveals common reasons for borrowing
  • Employment length analysis
    – Shows the financial stability of borrowers
  • Loan term distribution
    – Compares short-term vs long-term loans
  • Home ownership analysis
    – Helps analyze risk based on borrower housing stability
This dashboard helps stakeholders understand exactly where demand exists and which demographics are more reliable.

c) Details Report 
This page provides full row-level visibility.
It includes key fields like:
  • Loan amount
  • Interest rate
  • Grade and sub-grade
  • Employment length
  • Total payment
  • Loan status
  • State and purpose
Users can apply filters, drill into details, and analyze specific loan applications.
This dashboard is especially useful for auditing, customer analysis, and risk validation.

**6. Published Dashboard**
After building all three dashboards, I published the report to the Power BI Service.
I pinned the most important visuals to create a live Dashboard.
The final dashboard allows:
• Real-time monitoring
• Slicer-based filtering
• Mobile view support
• Quick access for management
This helps leadership track repayment activity, lending performance, and borrower behaviour instantly.

**7. Final Business Impact **
This project provides multiple business benefits:
  • Identifies profitable and risky loan segments
  • Highlights repayment behaviour and cash flow trends
  • Helps improve loan approval strategies
  • Supports early identification of bad loans
  • Enhances borrower segmentation
  • Helps reduce default rates
  • Enables monthly performance tracking
  • Supports data-driven decision-making
Overall, it is a complete end-to-end analytics solution—from cleaning raw data, analyzing patterns through SQL, building dashboards, and delivering insights for management.
