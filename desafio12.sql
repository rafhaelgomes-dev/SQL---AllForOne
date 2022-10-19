SELECT 
    *
FROM
    northwind.purchase_orders
WHERE
    Date(submitted_date) = '2006/04/26';