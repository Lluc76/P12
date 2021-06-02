CREATE FUNCTION show_name_sql(id integer, OUT first varchar, OUT last varchar) AS
$$
	SELECT firstname, lastname FROM customers WHERE customerid = id;
$$ LANGUAGE sql;