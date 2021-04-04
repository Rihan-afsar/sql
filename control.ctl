Load data 
infile '/home/rihan/data.txt'
append 
into table love1
fields terminated by "," optionally enclosed by '"'
(id,name,city,salary)
