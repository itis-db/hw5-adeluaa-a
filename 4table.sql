CREATE TABLE project_tasks (
    task_id SERIAL PRIMARY KEY,
    project_id INT NOT NULL,
    start_date DATE NOT NULL
);


INSERT INTO project_tasks (project_id, start_date) VALUES
(1, '2023-01-01'),
(1, '2023-01-05'),
(2, '2023-01-10'),
(2, '2023-01-15');