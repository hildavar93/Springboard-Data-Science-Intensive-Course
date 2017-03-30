# Springboard Data Science Intensive Workshop

This repository contains files and exercises for Springboard's Data Science Intensive Workshop. The workshop is divided into 5 parts:
      
## Data Wranging: 
Data cleaning with pandas, learning to work with different types of files, data wrangling with JSON and XML files, and working with data in databases with SQL

## Data Story: 
Data visualization
  
## Inferential Statistics: 
Hypothesis testing (confidence intervals and significance tests with different types of samples), regression and correlation, A/B testing)

## Machine Learning: 
Supervised methods (linear and logistic regression, Naive Bayes) and unsupervised methods (clustering)

## Capstone Project
For my Capstone Project, I set out to create an interactive dashboard through 5 dynamic Jupyter notebooks using Citi Bike data. My hypothetical client was Citi Bike's marketing team, and the questions I answered through my analysis are:
-	Where are Citi Bike stations located in New York City?
-	What are Citi Bike’s 10 most popular stations?
-	What are the number of trips taken per age range and gender?
-	What is the average trip duration per age range and gender?
-	What are the most popular times of the day for ridership?

I created 3 interactive plots and 2 interactive maps for the project. For questions 2-5, the user can choose the month(s) and year(s) during which the relevant metric is measured.

Unfortunately, Github and NBViewer do not support the rendering of live notebooks, which is necessary to view this project, and binder would not rebuild correctly after updates to this repo. However, you can download the 5 interactive notebooks and view them on a local Jupyter server because the data is hosted on a public Amazon S3 server. The notebooks have the following dependencies:
- install ipywidgets
- jupyter nbextension enable --py --sys-prefix widgetsnbextension (enable the ipywidgets extension)
- install nbformat == 4.3
- install seaborn
- install matplotlib
- install pandas
- install folium

Please click the youtube link below for a demo of my project.

https://www.youtube.com/watch?v=f0g5v-Pt_sA


Notes: 
* The 5 data files on the S3 server are consolidated versions of the 42 original raw Citi Bike data files, based on the relevant metric. The first cell in each interactive notebook corresponds to the work I did on my local server to consolidate these larger files into the 5 smaller ones. If you try to run the code, you will get an error. If you would like to execute the code for this first cell, download the Citi Bike data from the link below, and replace the path with one that exists in your local server.
https://s3.amazonaws.com/tripdata/index.html

* The second cell in each notebook shows the code for getting the data from the S3 server. There is a bug on S3's side, so if you try to run it and get a "403 Forbidden" error, simply run the cell again or twice more, and it will work.
