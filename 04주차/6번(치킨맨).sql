SELECT DISTINCT sq1.CART_ID
FROM(SELECT CART_ID
    FROM CART_PRODUCTS
    WHERE NAME = 'Milk') sq1
    JOIN(SELECT CART_ID
    FROM CART_PRODUCTS
    WHERE NAME = 'Yogurt') sq2
    ON sq1.CART_ID = sq2.CART_ID;