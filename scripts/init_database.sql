
/*
===============================================
Create Database and Schemas
===============================================


Script purpose:
	This script creates a new database named 'Datawarehouse' after checking if it already exists/
    if the database exists , it is dropped and recreated . Additionally , the script sets up three 
    schemas within the databases :'bronze' , 'silver' and 'gold'
    
WARNING:
	Running this script will drop the entire datawarehouse database if it exists.
    All data in the database will be permently deleted . proceed  with caution
    and ensure you have proper backups before running this script

 */ 



 -- Drop and recreate the 'DataWarehouse' database
 
 DROP DATABASE IF EXISTS datawarehouse;

create DATABASE datawarehouse;

USE datawarehouse;



create schema bronze;
create schema silver;
create schema gold;
