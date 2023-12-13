INSERT INTO customer(
    customer_name,
    customer_address,
    phone,
    email 
) VALUES (
    'Brandt C',
    '1234 Main St',
    234522,
    'something@CT.com'
)

INSERT INTO customer(
    customer_name,
    customer_address,
    phone,
    email 
) VALUES (
    'Mike H',
    '18500 Main St',
    234235,
    'mike@CT.com'
), (
    'Parker',
    '18500 2nd St',
    54646,
    'PR@CT.com'
)

INSERT INTO product(
    product_name,
    price,
    product_desc
) VALUES (
    'Snuggy',
    987.54,
    'Made from the finest Cashmere in the world'
)

INSERT INTO cart(
    customer_id
) VALUES (2)

INSERT INTO sale(
    cart_id,
    product_id
) VALUES (1,1)

select * from product