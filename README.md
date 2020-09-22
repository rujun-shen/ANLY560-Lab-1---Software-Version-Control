# ANLY560-Lab-1---Software-Version-Control

In this repository contains the first lab assignment documents. 

# Description

There are two files have been uploaded into this repository.

- Lab 1 Software Version Control.sql
  - This SQL file contains the sql code which will create a new table to see the genre of the movies in the sakila dataset.
  - The new table will contain 4 columns: film_id, title, category_id and name.
  - I inner joined film table, film_category table and category table from sakila dataset with the condition:
    - film_id from film table matches the film_id from film_category table
    - category_id from film_category table matches the category_id from category table
- Lab 1 SQL Resulted Table.png
  - This is an image which shows the first 28 lines of the resulted table (genre of the movies) after execute the SQL file. It shows four columns which are film id, film title, category id and category name.

# Authors

Rujun Shen

# Version History

- 0.1
  - Initial Release
