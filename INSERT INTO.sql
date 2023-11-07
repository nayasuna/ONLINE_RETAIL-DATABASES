INSERT INTO pelanggan (nama_pelanggan, email, alamat, no_telepon) VALUES
("Naya", "naya@gmail.com","Jalan Kamboja", 081224418965),
("Onya", "onya@gmail.com", "Jalan Mawar no.08",081223456765),
("Divka", "divka@gmail.com","Jalan Melati gang 02", 082123555678),
("Desi", "desi@gmail.com","Jalan Kamboja gang 08", 082345123678),
("Nurul", "nurul@gmail.com","Jalan Tulip no.07", 081112345621),
("Chika", "chika@gmail.com","Jalan Dahlia", 085665342123),
("Sinta", "sinta@gmail.com","Jalan Durian gang 01", 081345231456),
("Sila", "sila@gmail.com","Jalan Anggrek no.09", 082138956776),
("Riana", "riana@gmail.com","Jalan Pepaya gang 06", 082134779865),
("Puput", "puput@gmail.com", "Jalan Merpati",082145654345); 

INSERT INTO product (id_kategori , nama_product, harga_product, deskripsi) VALUES
(1, "Sepatu Adidas Originals", "300.000","Sepatu Adidas Originals Superstar adalah sepatu yang 
cocok untuk digunakan sehari-hari. Sepatu ini memiliki desain klasik yang terinspirasi dari sepatu 
basket pada tahun 70-an. Sepatu ini terbuat dari bahan kulit sintetis yang berkualitas tinggi dan tahan lama. 
Sepatu ini tersedia dalam beberapa ukuran dan warna, sehingga Anda dapat memilih yang sesuai dengan kebutuhan Anda. 
Sepatu ini juga dilengkapi dengan garansi resmi dari Adidas dan dapat dikembalikan jika tidak sesuai dengan harapan Anda."),
(1, "Baju Kaos", "100.000", "Tampil stylish dan tetap nyaman sepanjang hari dengan kaos unisex kami yang terbuat dari bahan katun 
berkualitas tinggi. Didesain untuk memberikan kenyamanan maksimal, kaos ini cocok untuk berbagai kesempatan, mulai dari acara santai 
hingga aktivitas sehari-hari."),
(1, "Kemeja", "250.000","Dapatkan tampilan profesional yang tetap nyaman dengan kemeja pria dan wanita casual slim fit kami. 
Terbuat dari bahan berkualitas tinggi, kemeja ini memberikan kesan yang rapi namun tetap santai, sempurna untuk acara formal 
maupun kasual."),
(1, "Kaos kaki", "80.000","Nikmati gaya yang berani dan inovatif dengan koleksi kaos Kaki kami yang memukau. Kaos Wave of Serenity
menawarkan pengalaman berbusana yang berbeda, dengan desain eksklusif yang menonjolkan keunikan dan keanggunan."),
(1, "Celana Jeans", "400.000","Hadirkan gaya yang trendi dan kenyal dengan koleksi celana jeans slim fit pria dan wanita kami. 
Dibuat untuk kenyamanan maksimal dan penampilan yang memukau, celana jeans ini akan menjadi pilihan sempurna untuk gaya kasual modern Anda."),
(3, "Pensil", "5.000","Dapatkan presisi dan kenyamanan dalam setiap goresan dengan pensil teknis HB kami yang terpercaya. Dirancang untuk kebutuhan artistik dan teknis, 
pensil ini menawarkan kualitas tinggi yang memenuhi kebutuhan pengguna dari berbagai latar belakang.Cocok untuk digunakan dalam seni gambar, sketsa teknis, atau catatan sehari-hari. 
Pensil teknis HB kami merupakan pilihan yang tepat untuk pengguna dari berbagai tingkat keahlian."),
(3, "Bolpoin", "6.000","Tingkatkan pengalaman menulis Anda dengan bolpoin gel elegan kami, didesain untuk memberikan kenyamanan maksimal dan tinta yang cepat kering. 
Dengan desain yang ramping dan kualitas tinggi, bolpoin ini akan menjadi sahabat setia Anda di setiap kegiatan sehari-hari."),
(3, "Penggaris", "7.000","Dapatkan akurasi dan kemudahan dalam pengukuran dengan penggaris plastik transparan 30 cm kami yang andal. Dirancang untuk kebutuhan pengukuran yang tepat 
dan presisi, penggaris ini menjadi alat yang tak tergantikan untuk segala kegiatan berkreativitas dan teknis."),
(4, "Makarizo masker rambut", "90.000","Tingkatkan kesehatan rambut Anda dengan masker rambut Makarizo, 
sebuah solusi perawatan rambut yang dirancang khusus untuk memenuhi kebutuhan rambut Anda."),
(4, "Micellar Water", "40.000", "Micellar water adalah rahasia kecantikan yang memanjakan kulit Anda dengan kelembutan, membersihkan secara menyeluruh tanpa memerlukan bilasan tambahan. 
Formula inovatif ini menjadi andalan bagi perawatan wajah harian Anda.");

INSERT INTO kategori ( nama_kategori, created_at, updated_at, deleted_at ) VALUES 
( "Fashion", "2023-11-07 12:30:00", "2023-11-07 12:30:00", null),
( "Otomotif", "2023-09-07 12:35:00", "2023-09-07 12:35:00", null),
( "Alat tulis", "2023-08-01 12:40:00", "2023-08-01 12:40:00", null),
( "Perawatan", "2023-01-02 12:20:00", "2023-01-02 12:20:00", null),
( "Makanan", "2023-02-05 12:00:00", "2023-02-05 12:00:00", null),
( "Minuman", "2023-03-06 12:45:00",  "2023-03-06 12:45:00", null),
( "Skincare", "2023-12-03 12:32:00", "2023-12-03 12:32:00", null),
( "Elektronik", "2023-05-06 12:25:00", "2023-05-06 12:25:00", null),
( "Olahraga", "2023-07-08 12:56:00",  "2023-07-08 12:56:00", null),
( "Perabotan Rumah Tangga", "2023-04-01 12:50:00", "2023-04-01 12:50:00", null); 


INSERT INTO pesanan ( id_pelanggan,id_product, tanggal_pesanan, total_pesanan) VALUES 
(1, 1, "2023-11-07", 2),
(2, 7,  "2023-10-02", 1),
(3, 4,  "2023-11-10", 3),
(4, 2, "2023-09-08", 2),
(5, 3, "2023-04-17", 1),
(6, 6, "2023-01-06", 4),
(7, 8, "2023-02-09", 1),
(8, 5, "2023-05-25", 3),
(9, 2, "2023-12-17", 4),
(1, 3, "2023-11-25", 1), 
(1, 4, "2023-11-29", 2),
(5, 4, "2023-05-23", 2),
(2, 8, "2023-01-11", 1),
(6, 9, "2023-03-08", 2); 

INSERT INTO pesanan_product( id_product, id_pesanan, Jumlah, Total_Harga, waktu_pesan) VALUES
(1, 1, 2, "600.000", "2023-09-11 12:30:00"),
(2, 4, 2, "200.000", "2023-11-09 13:00:00"),
(7, 2, 1, "6.000", "2023-09-12 10:30:00"),
(4, 3, 3, "240.000", "2023-10-19 11:30:00"),
(3, 5, 1, "250.000", "2023-08-05 09:30:00"),
(6, 6, 4, "20.000", "2023-01-03 10:00:00"),
(8, 7, 1, "7.000", "2023-07-24 08:00:00"),
(5, 8, 3, "1200.00", "2023-05-01 16:30:00"),
(2, 9, 4, "400.000", "2023-06-09 18:30:00"),
(10, 10, 1, "40.000", "2023-04-10 20:30:00"); 