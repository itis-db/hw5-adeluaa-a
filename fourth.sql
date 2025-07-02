SELECT
    task_id,
    project_id,
    start_date,
    FIRST_VALUE(start_date) OVER (PARTITION BY project_id ORDER BY start_date) AS first_task_date,
    LAST_VALUE(start_date) OVER (PARTITION BY project_id ORDER BY start_date RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS last_task_date
FROM project_tasks;