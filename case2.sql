SELECT p.id_product, p.nama_product, COUNT(o.id_product) AS TotalPembelian
FROM product p
JOIN Pesanan o ON p.id_product = o.id_product
GROUP BY p.id_product, p.nama_product
ORDER BY COUNT(o.id_product) DESC
LIMIT 3; 

