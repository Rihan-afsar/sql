#copy all the columns in the backup table.
CREATE TABLE Table_Name AS SELECT * FROM Source_Table_Name;

# We can take a few columns.
CREATE TABLE Table_Name AS SELECT col_1, col_2, ... FROM Source_Table_Name;

#we can also create a backup table without copying the data. 
CREATE TABLE Table_Name AS SELECT * FROM Source_Table_Name WHERE 1!=1;
