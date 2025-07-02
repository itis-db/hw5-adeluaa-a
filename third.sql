SELECT
    log_time,
    temperature,
    AVG(temperature) OVER (ORDER BY log_time ROWS BETWEEN 2 PRECEDING AND CURRENT ROW) AS moving_avg
FROM temperature_logs;