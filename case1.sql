SELECT id_pelanggan, COUNT(DISTINCT id_product) AS DifferentProducts
FROM pesanan
GROUP BY id_pelanggan
HAVING COUNT(DISTINCT id_product) >= 3;



