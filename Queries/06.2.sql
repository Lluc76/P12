CREATE FUNCTION show_cust_plpgsql(id integer) RETURNS customers AS
$$ DECLARE cust customers;
BEGIN SELECT * INTO cust FROM customers WHERE customerid = id;
RETURN cust; END; $$ LANGUAGE plpgsql;