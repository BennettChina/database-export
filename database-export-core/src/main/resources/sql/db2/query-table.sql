SELECT a.TABNAME  AS TABLE_NAME,a.REMARKS AS COMMENTS
FROM SYSCAT.TABLES a
WHERE a.TYPE = 'T' and a.TABSCHEMA = %s
ORDER BY TABSCHEMA, TABNAME