SET FEEDBACK OFF
SET HEADING OFF
SET LINESIZE 32000
SET LONG 32000
SET LONGCHUNKSIZE 32000
SET PAGESIZE 0
SET SPACE 0
SET TERMOUT OFF
SET TRIMSPOOL ON
SPOOL c:\spool.sql
SELECT 'SELECT * FROM '||TABLE_NAME||';';