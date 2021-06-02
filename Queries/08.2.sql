CREATE or replace FUNCTION avg_price_plpgsql() RETURNS numeric AS
$$ begin return(SELECT avg(price) FROM products);
end; $$ language 'plpgsql';