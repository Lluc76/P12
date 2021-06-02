CREATE FUNCTION insert_category4_sql(pcategory categories) RETURNS void AS
$$
	INSERT INTO categories VALUES (pcategory.category,
	pcategory.categoryname);				
$$ LANGUAGE sql;