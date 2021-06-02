CREATE FUNCTION show_cust_sql(id integer) RETURNS customers AS
$$ SELECT * FROM customers WHERE customerid = id;
$$ LANGUAGE sql;