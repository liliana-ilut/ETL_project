# ETL project

Quentin Sloboda & Liliana Ilut

ETL Project Technical Report 

Happiness and Covid 

We choose to look into these two datasets because we thought it would be interesting to see if there is a correlation between a countries perceived happiness and how well that country handles a pandemic like Covid-19.

Extract:
- we used Kaggle for both the data sets

 Happiness Data: https://www.kaggle.com/unsdsn/world-happiness?select=2019.csv

 Covid19 Data: https://www.kaggle.com/danoozy44/coronavirus-worldometers

Transform:
- we used Pandas to scrape the data, dropped the unnecessary colomns, rename and set new indexs
- we joined the 2 datasets using Pandas "pd.merge"

Load:
- we loaded the combined datasets into SQL, then we connected SQL to Pandas














