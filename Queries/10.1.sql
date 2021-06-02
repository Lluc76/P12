CREATE FUNCTION show_prod_cat_sql(catid integer) RETURNS SETOF products AS
$$ SELECT * FROM products WHERE category = catid;
$$ LANGUAGE sql;