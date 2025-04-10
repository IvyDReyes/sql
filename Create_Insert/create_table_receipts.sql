CREATE TABLE receipts (
store_name VARCHAR(100),
employee_num int,
total int
);

select *
from receipts;

INSERT INTO receipts (store_name, employee_num, total) VALUES
('IER', 1324, 56.74),
('Save and Shop', 5656, 98.94),
('Quick Fill', 97, 60),
('Paperclips', 44978, 238.3),
('Save and Shop', 5560, 125.43);