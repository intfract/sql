-- Select all the columns from table_name 
SELECT * FROM table_name;

-- Select all the cells in the column_name column from table_name 
SELECT column_name FROM table_name;

-- Select the cells in the column_name column from table_name that have a number_column value greater than 0 
SELECT column_name FROM table_name WHERE number_column > 0;

-- Display the number of cells in the column_name column from table_name that have a number_column value greater than 0 
SELECT COUNT(column_name) FROM table_name WHERE number_column > 0;
