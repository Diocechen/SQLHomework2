SELECT Employee2.Em_id, Em_name, Q1, Q2
FROM Employee2 
JOIN performance
ON Employee2.Em_id = performance.Em_id;