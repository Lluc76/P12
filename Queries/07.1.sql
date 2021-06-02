CREATE or replace FUNCTION show_prod_sql(INOUT prod_id integer, OUT title varchar(50), OUT price numeric) AS $$
    SELECT products.prod_id, products.title, products.price FROM products WHERE products.prod_id = $1;
$$ LANGUAGE SQL;