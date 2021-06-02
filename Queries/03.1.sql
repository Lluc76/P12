CREATE FUNCTION insert_category1_sql(pcategory integer, pname varchar) RETURNS void AS
$$
INSERT INTO categories VALUES (pcategory, pname);					
$$ LANGUAGE sql;