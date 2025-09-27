CREATE TABLE FeePayments (
        payment_id INT PRIMARY KEY,
            student_name VARCHAR(100) NOT NULL,
                amount DECIMAL(10,2) CHECK (amount > 0),
                    payment_date DATE
                    );
BEGIN;

INSERT INTO FeePayments (payment_id, student_name, amount, payment_date) VALUES
(1, 'Ashish', 5000.00, '2024-06-01'),
(2, 'Smaran', 4500.00, '2024-06-02'),
(3, 'Vaibhav', 5500.00, '2024-06-03');
COMMIT;


SELECT * FROM FeePayments;
BEGIN;

