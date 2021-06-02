CREATE or replace FUNCTION show_prod_cat_plpgsql(catid integer) RETURNS SETOF products AS
$$ BEGIN RETURN QUERY
SELECT * FROM products WHERE category = catid;
END; $$ LANGUAGE plpgsql;