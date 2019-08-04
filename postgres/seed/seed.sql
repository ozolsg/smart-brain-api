BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined ) values ('Tim', 'tim@gmail.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$I8lCMe9ty0nu2UVbRlS0X.0pQsI6cqcRovqaHZDW38XqaLHopYY0C', 'tim@gmail.com');

COMMIT;