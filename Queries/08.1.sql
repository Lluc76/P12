CREATE or replace FUNCTION avg_price_sql() RETURNS numeric AS
$$ SELECT avg(price) FROM products; $$ LANGUAGE SQL;