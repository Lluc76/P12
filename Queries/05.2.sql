create function increase_price_plpgsql(prod products) RETURNS numeric AS 
$$
BEGIN
    UPDATE products SET price = price * 1.05
    WHERE prod.prod_id = prod_id;
    RETURN (SELECT price FROM products WHERE prod.prod_id = prod_id);
END;
$$ LANGUAGE PLPGSQL;