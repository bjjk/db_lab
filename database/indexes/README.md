#MySQL Indexes
##Purpose
Indexes improve query performance by reducing the number of scanned rows.

Exaple:
Query:
```sql
SELECT * FROM payments WHERE status = 'PAID';
```
Before creating an index:
-Full table scan ('type = ALL')
-No index ('key = NULL')

Create index:
```sql
CREATE INDEX idx_payments_status ON payments(status);
```

After creating the index:
-MySQL uses 'idx_payments_status'
-Query becomes faster
