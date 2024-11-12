SELECT 
    p.id AS NAME,
    TIMESTAMPDIFF(MONTH, p.start_date, p.finish_date) * SUM(w.salary) AS PRICE
FROM 
    project p
JOIN 
    project_worker pw ON p.id = pw.project_id
JOIN 
    worker w ON pw.worker_id = w.id
GROUP BY 
    p.id
ORDER BY 
    PRICE DESC;
