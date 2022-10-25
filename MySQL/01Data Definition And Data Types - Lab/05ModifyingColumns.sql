/*
Modifying Columns
Change the property "VARCHAR(50)" to "VARCHAR(100)" to the "middle_name" column in "employees" table.
*/
ALTER TABLE `employees` 
CHANGE COLUMN `middle_name` `middle_name` VARCHAR(100);
