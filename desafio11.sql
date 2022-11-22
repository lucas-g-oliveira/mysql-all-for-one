SELECT notes FROM northwind_test.purchase_orders
WHERE notes >= 'Purchase generated based on Order #30' 
AND notes <= 'Purchase generated based on Order #39';