CREATE FUNCTION show_name_plpgsql(id integer, OUT first varchar, OUT last varchar) AS
$$ BEGIN
	SELECT firstname, lastname INTO first, last FROM customers
	WHERE customerid = id;
END;
$$ 
LANGUAGE plpgsql;