SELECT * FROM bankimported
ORDER BY CustomerAge ASC;

UPDATE bankimported
SET Location = 'london'
WHERE TransactionID = 'TX000006';