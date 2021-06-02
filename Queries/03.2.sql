CREATE FUNCTION insert_category2_sql(integer, varchar) RETURNS void AS
$$
INSERT INTO categories VALUES ($1, $2);					
$$ LANGUAGE sql;