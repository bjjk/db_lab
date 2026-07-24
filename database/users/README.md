#MySQL Users and PRrivileges
##Purpose
This section demonstrates MySQL user management and access control.

##User Creation
Creating users requires administrative privileges.
Example:
```sql
CREATE USER 'app_user'@'localhost' IDENTIFIED BY 'apppassword';
```

##Permissions
Permissions are assigned using GRANT
Example:
```sql
GRANT SELECT, INSERT, UPDATE ON lab_db.* TO 'app_user'@'localhost';
```
The user recieves permissions to:
-read data
-insert new records
-update existing records

##Verification
Privileges can be checked with:
```sql
SHOW GRANTS FOR 'app_user'@'localhost';
```

##Notes
User creation and privileges management should be performed by an administrator account.
