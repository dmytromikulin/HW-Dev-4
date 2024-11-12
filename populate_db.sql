INSERT INTO worker (name, birthday, level, salary) VALUES
('Alice Johnson', '1990-05-14', 'Trainee', 800),
('Bob Smith', '1985-02-23', 'Junior', 1200),
('Charlie Davis', '1992-07-30', 'Junior', 1500),
('Diana Clark', '1988-11-12', 'Middle', 2500),
('Evan Lee', '1994-03-19', 'Middle', 2700),
('Fiona Brown', '1983-06-25', 'Senior', 5000),
('George Wilson', '1979-12-08', 'Senior', 5200),
('Hannah White', '1996-01-15', 'Trainee', 900),
('Ian Turner', '1987-04-10', 'Middle', 3000),
('Julia Young', '1991-09-02', 'Senior', 6000);

INSERT INTO client (name) VALUES
('Tech Solutions'),
('Green Energy'),
('EduCorp'),
('HealthPlus'),
('Fintech Innovations');

INSERT INTO project (client_id, start_date, finish_date) VALUES
(1, '2022-01-01', '2023-01-01'),
(1, '2021-06-15', '2024-06-15'),
(2, '2020-03-01', '2021-06-01'),
(2, '2019-09-10', '2021-09-10'),
(3, '2021-04-20', '2021-05-20'),
(3, '2022-07-01', '2023-12-01'),
(4, '2019-11-11', '2020-12-11'),
(4, '2020-12-01', '2021-12-01'),
(5, '2022-03-15', '2022-04-15'),
(5, '2021-01-05', '2022-07-05');

INSERT INTO project_worker (project_id, worker_id) VALUES
(1, 1), (1, 2), (1, 6),
(2, 3), (2, 4), (2, 7), (2, 10),
(3, 5), (3, 8),
(4, 6), (4, 9),
(5, 1), (5, 3),
(6, 4), (6, 7), (6, 10),
(7, 2), (7, 5), (7, 8),
(8, 6), (8, 9),
(9, 1), (9, 4), (9, 5),
(10, 7), (10, 9), (10, 10);