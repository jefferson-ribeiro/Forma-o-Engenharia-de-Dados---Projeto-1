copy categories
from 's3://project1-northwind/categories.csv' 
CREDENTIALS 'aws_access_key_id=xxxxxxxxxxxxxxxxxxxx;aws_secret_access_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy customers
from 's3://project1-northwind/customers.csv' 
CREDENTIALS 'aws_access_key_id=xxxxxxxxxxxxxxxxxxxx;aws_secret_access_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy employees 
from 's3://project1-northwind/employees.csv' 
CREDENTIALS 'aws_access_key_id=xxxxxxxxxxxxxxxxxxxx;aws_secret_access_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy order_details 
from 's3://project1-northwind/orderdetails.csv' 
CREDENTIALS 'aws_access_key_id=xxxxxxxxxxxxxxxxxxxx;aws_secret_access_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy orders 
from 's3://project1-northwind/orders.csv' 
CREDENTIALS 'aws_access_key_id=xxxxxxxxxxxxxxxxxxxx;aws_secret_access_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy products 
from 's3://project1-northwind/products.csv' 
CREDENTIALS 'aws_access_key_id=xxxxxxxxxxxxxxxxxxxx;aws_secret_access_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy shippers 
from 's3://project1-northwind/shippers.csv' 
CREDENTIALS 'aws_access_key_id=xxxxxxxxxxxxxxxxxxxx;aws_secret_access_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;

copy suppliers 
from 's3://project1-northwind/suppliers.csv' 
CREDENTIALS 'aws_access_key_id=xxxxxxxxxxxxxxxxxxxx;aws_secret_access_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' 
delimiter ';' 
region 'us-east-1'
IGNOREHEADER 1
DATEFORMAT AS 'YYYY-MM-DD HH:MI:SS'
removequotes;