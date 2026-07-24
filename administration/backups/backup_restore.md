#Backup and Restore
This document describes how a backup of the 'lab_ab' database was created and restored isung MySQL command tools.

##Creating a backup
A full database backup was created using 'mysqldump'
```
mysqldump -u <usermane> -p > administration/backups/lab_db_backups.sql 
```
Where <username> is a MySQL user with permission to back up the databe.

##Description
-'mysqldump' - MySQL backup utility.
-'-u <username>' - Connect as the MySQL user.
-'-p' - Promt for the user's password.
-'>' - Redirect the output to a SQL file.


##Restoring a backup
To restore the database:
```
mysql -u <username> -p < administration.backups/lab_db_backups.sql
```

##Description 
The SQL statement stored in the backup file are executed to recreate the database objects and restore the data.
 
##Verification
After restoring the database, verify that:

-Table exist
-Data has been restored correctly


