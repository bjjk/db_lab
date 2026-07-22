# ACID Properties in MySQL Transactions
## Atomicity
ATomicity mean that a transaction is completed fully or not completed at all.
Example:
If a payment process updates an order but fails before updating the payment record, the whole transaction can be rolled back.

Commands:
-COMMIT - save changes
-ROLLBACK - cancel changes

##Consistency
Consistency means that a transaction keeps the database in a valid state.
Example:
Foreign keys prevent creating a payment for a non-existing order.

##Isolation
Isolation means that transactions do not interfere with each other.
MySQL provides isoation levels:
-READ UNCOMMITTED
-READ COMMITED
-REPEATABLE READ
-SERIALIZABLE

##Durability
Durability means that committed changes remain saved enev after a system restart.
Example:
After COMMIT, data is stored permanently.
