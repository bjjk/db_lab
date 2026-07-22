USE lab_db;

 START TRANSACTION;
UPDATE payments
SET status = 'PAID'
WHERE id=1;

COMMIT;


ROLLBACK;


