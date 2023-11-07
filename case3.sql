SELECT K.id_kategori, K.nama_kategori, COUNT(p.id_product) AS TotalProducts
FROM kategori K
JOIN product p ON K.id_kategori = p.id_kategori
GROUP BY K.id_kategori, K.nama_kategori
ORDER BY COUNT(p.id_product) DESC
LIMIT 1;

