CREATE or replace FUNCTION avg_price_noavg() RETURNS numeric AS
$$ declare average products.price%type;
begin SELECT sum(price)/count(*) into average FROM products;
return average; end; $$ language 'plpgsql';