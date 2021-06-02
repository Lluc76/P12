CREATE FUNCTION insert_category3_sql(category integer, categoryname varchar) RETURNS void AS
$$
	INSERT INTO categories VALUES (insert_category3_sql.category,
	insert_category3_sql.categoryname);				
$$ LANGUAGE sql;