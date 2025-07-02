CREATE TABLE temperature_logs (
    log_time TIMESTAMP NOT NULL,
    temperature DECIMAL(5, 2) NOT NULL
);


INSERT INTO temperature_logs (log_time, temperature) VALUES
('2023-01-01 10:00:00', 22.5),
('2023-01-01 11:00:00', 23.0),
('2023-01-01 12:00:00', 22.8),
('2023-01-01 13:00:00', 23.5);