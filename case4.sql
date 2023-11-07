SELECT AVG(Total_Harga) AS AverageTotal_Harga
FROM pesanan_product
WHERE waktu_pesan >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);
