-- get all tables
select distinct(table_name) from information_schema.columns order by table_name