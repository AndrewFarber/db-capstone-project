

CREATE PROCEDURE GetMaxQuantity ()
BEGIN
	SELECT	MAX(Quantity) AS 'Max Quantity in Order'
    FROM	littlelemondb2.orders;
END