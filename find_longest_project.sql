SELECT project.id,
       TIMESTAMPDIFF(MONTH, project.start_date, project.finish_date) AS month_count
FROM project
WHERE TIMESTAMPDIFF(MONTH, project.start_date, project.finish_date) = (
    SELECT MAX(TIMESTAMPDIFF(MONTH, p.start_date, p.finish_date))
    FROM project p
);