# Bank Loan Analysis Project

## Project Overview

This project is a complete **Bank Loan Analysis system** built using **SQL, Power Query, and Power BI**. The objective of the project is to analyze loan data to understand loan patterns, borrower behavior, repayment performance, and overall risk across different segments.

The project follows an **end-to-end data analytics workflow**, similar to a real-world banking analytics scenario, covering data preparation, analysis, visualization, and reporting.

### End-to-End Process

* Data Import
* Data Cleaning and Transformation
* SQL-Based Analysis
* Power BI Data Modeling
* Report Creation (Summary, Overview, Details)
* Publishing and Dashboard Creation

---

## Data Cleaning Using Power Query Editor

The analysis began with a raw dataset containing borrower details, loan information, financial metrics, and repayment history. Before any analysis, extensive data cleaning was required to ensure accuracy and consistency.

### Data Cleaning Steps

The following transformations were performed in **Power Query Editor**:

* Removed missing and duplicate records
* Standardized text fields such as employment length, loan purpose, and home ownership
* Transformed date fields including issue date, last payment date, and last credit pull date
* Converted all financial and numerical columns into appropriate decimal formats
* Extracted Month and Year from issue date for time-based analysis
* Ensured consistent naming conventions across all columns
* Reviewed categorical value distributions to eliminate noise and unclear values

### Key Columns Used

* **Loan Details:** loan_amount, term, int_rate, installment
* **Borrower Information:** emp_length, emp_title, annual_income, dti
* **Loan Performance:** loan_status, total_payment, last_payment_date
* **Classification Fields:** grade, sub_grade, home_ownership, purpose
* **Location:** address_state
* **Timeline:** issue_date

This step ensured the dataset was clean, reliable, and ready for further analysis.

---

## SQL-Based Analysis

After data preparation, SQL was used to perform aggregations and extract meaningful insights relevant to banking operations.

### Key Metrics Calculated

* Total number of loan applications
* Monthly and month-to-date loan applications
* Total funded loan amount
* Total amount received from borrowers
* Average interest rate
* Average debt-to-income (DTI) ratio
* Good loan applications (Fully Paid and Current)
* Bad loans (Charged Off) and total funded amount for bad loans

### Summary Analysis Dimensions

Data was summarized and grouped by:

* Loan status
* Month of issue
* State
* Loan purpose
* Loan term
* Employment length
* Verification status
* Grade and sub-grade

These SQL insights formed the foundation for KPI creation and reporting in Power BI, providing a clear view of loan distribution, repayment behavior, and risk levels.

---

## Power BI Data Modeling

The cleaned and aggregated data was imported into **Power BI** for modeling and visualization.

### Data Modeling Activities

* Created a dedicated **Date Table** to support time-intelligence calculations
* Built relationships between fact and dimension tables
* Developed DAX measures including:

  * Total Loan Applications
  * Total Funded Amount
  * Total Amount Received
  * Average Interest Rate
  * Average DTI
  * Good Loan Percentage and Bad Loan Percentage
  * Month-over-Month comparisons
* Optimized the data model for performance
* Created hierarchies and applied proper formatting

This modeling approach enabled dynamic filtering and interactive reporting.

---

## Power BI Reports

Three reports were created to serve different analytical needs.

### 1. Summary Report

The Summary Report provides a high-level snapshot of loan performance through key KPIs:

* Total loan applications
* Total funded amount
* Total amount received
* Average interest rate
* Average DTI
* Good loan vs bad loan ratio
* Month-to-date performance

This report is designed for quick decision-making by management.

### 2. Overview Report

The Overview Report delivers deeper insights across multiple dimensions:

* **Monthly Trends:** Identifies seasonality and application behavior over time
* **State-wise Distribution:** Highlights top-performing and high-risk regions
* **Purpose-wise Analysis:** Shows common reasons for borrowing
* **Employment Length Analysis:** Assesses borrower financial stability
* **Loan Term Distribution:** Compares short-term and long-term loans
* **Home Ownership Analysis:** Evaluates risk based on housing status

This report helps stakeholders understand demand patterns and borrower reliability.

### 3. Details Report

The Details Report provides complete row-level visibility and supports in-depth analysis.

Key fields included:

* Loan amount
* Interest rate
* Grade and sub-grade
* Employment length
* Total payment
* Loan status
* State and loan purpose

Users can apply filters, drill down into specific records, and perform audits or validations.

---

## Published Dashboard

After completing the reports, they were published to **Power BI Service**. Key visuals were pinned to create a live dashboard.

### Dashboard Capabilities

* Real-time performance monitoring
* Interactive slicers and filters
* Mobile view support
* Quick access to KPIs for leadership

The dashboard enables continuous tracking of lending and repayment performance.

---

## Final Business Impact

This project delivers strong business value by:

* Identifying profitable and high-risk loan segments
* Highlighting repayment behavior and cash flow trends
* Supporting improved loan approval strategies
* Enabling early identification of bad loans
* Enhancing borrower segmentation
* Helping reduce default rates
* Allowing monthly and trend-based performance tracking
* Supporting data-driven decision-making

---

## Conclusion

This Bank Loan Analysis project demonstrates a complete end-to-end data analytics solution, starting from raw data cleaning to interactive dashboard delivery. By combining SQL, Power Query, and Power BI, the project provides actionable insights into borrower behavior, loan performance, and overall portfolio health, enabling smarter and more confident business decisions.
