# **ETL-Extract Transform Load**
## **TEAM 5 - Project Report**
***

![Fatal Tesla Model X Crash - Business Insider](images/Fatal%20Tesla%20Model%20X%20Crash%20-%20Business%20Insider.png)

***
### **TEAM MEMBERS: Chris Hauck, Ken Njema, Colleen Banzhof**
***
### _**`=== INSTRUCTIONS: Please follow the instructions below` in order `to execute our code ===`**_
***

_`1. Open `**PgAdmin**` and create a database called` **etl_db**_

_&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`2. Open` **query tools** `and run the code contained in` **schema.sql** `to create tables`_

**=== IMPORTANT: Please run the above two postgres steps before proceeding ===**

_`3. Open` **jupyter notebook** `and run the code contained in` **main.ipynb**_

_&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`4. Load dependencies`_

_&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`5. Extract CSVs into DataFrames`_

_&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`6. Transform U.S. Acccidents DataFrame`_

_&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`7. Transform Tesla DataFrame`_

_&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`8. Create` **SQL** `database connection`_

_&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`9. Load DataFrames into database`_

_&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`10. Confirm data was added to the database`_

*** 
### **ADDITIONAL DETAILS: To complete this project our team performed the following steps**
***

Step 1: **`Extract`** - Our original data was derived from two CSV files from the following sources:

- __[Kaggle - https://www.kaggle.com/sobhanmoosavi/us-accidents](https://www.kaggle.com/sobhanmoosavi/us-accidents)__

- __[Kaggle - https://www.kaggle.com/tesladeaths/tesla-deaths-tesla-crashes-that-involved-a-death](https://www.kaggle.com/tesladeaths/tesla-deaths-tesla-crashes-that-involved-a-death)__

Step 2: **`Transform`** - After cleaning and compressing the us_accidents CSV into a zip file, both CSV files were read into Pandas for additional cleaning including selecting and renaming relevant columns and dropping n/a's.

**`=== IMPORTANT: Tables with primary keys were created via Postgres database query tool and saved in the schema.sql file prior to executing the final step ===`**

Step 3: **`Load`** - We choose to use a SQL database to load our data into tables for ease of use and efficiency. 

*** 
### **FOOTNOTES: Dataset Acknowledgements**
***
* Authors: Moosavi, Sobhan, Mohammad Hossein Samavatian, Srinivasan Parthasarathy, and Rajiv Ramnath. “__[A Countrywide Traffic Accident Dataset.](https://arxiv.org/abs/1906.05409)__”, 2019.

* Authors: Moosavi, Sobhan, Mohammad Hossein Samavatian, Srinivasan Parthasarathy, Radu Teodorescu, and Rajiv Ramnath. "__[Accident Risk Prediction based on Heterogeneous Sparse Data: New Dataset and Insights.](https://arxiv.org/abs/1909.09638)__" In proceedings of the 27th ACM SIGSPATIAL International Conference on Advances in Geographic Information Systems, ACM, 2019.

* Author: @elonbachman. “__[Record of Tesla accidents that involved a death.](https://zenodo.org/record/3378952/files/Tesla%20deaths.xlsx%20-%20Deaths%20%281%29.csv)__”, 2019.