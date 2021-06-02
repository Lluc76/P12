CREATE or replace FUNCTION increase_price_sql(prod products) RETURNS numeric AS $$
Update products Set price = price * 1.05
Where prod.prod_id = prod_id
RETURNING price
$$ LANGUAGE sql;