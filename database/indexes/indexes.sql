USE lab_db;

EXPLAIN SELECT * FROM payments WHERE status = 'PAID';

CREATE INDEX idx_payments_status ON payments(status);

EXPLAIN SELECT * FROM payments WHERE status = 'PAID';

SHOW INDEX FROM payments;
