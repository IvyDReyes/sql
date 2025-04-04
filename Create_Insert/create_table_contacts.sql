CREATE TABLE contacts (
first_name VARCHAR(100),
last_name VARCHAR(100),
email VARCHAR(100)
);

select *
from contacts;

insert into contacts (first_name, last_name, email) values
('Sam', 'Smith', 'sam17@mail.com'),
('Remy', 'Allard', 'rem@mail.com'),
('Luis', 'Martinez', 'luis_99@mail.com'),
('Kim', 'Zhong', 'kim.z@mail.com');
