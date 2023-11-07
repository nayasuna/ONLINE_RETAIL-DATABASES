CREATE TABLE product (
    id_product int(50) PRIMARY KEY auto_increment NOT NULL,
    id_kategori int(11) NOT NULL,
    FOREIGN KEY (id_kategori) references kategori(id_kategori),
    nama_product VARCHAR(100) NOT NULL,
    harga_product decimal (10,2)  NOT NULL,
    deskripsi text
); 
CREATE TABLE pesanan (
    id_pesanan int(50) PRIMARY KEY auto_increment NOT NULL,
    id_pelanggan int(50) NOT NULL,
    id_product int(50) NOT NULL,
    FOREIGN KEY (id_pelanggan) references pelanggan(id_pelanggan),
    FOREIGN KEY (id_product) references product(id_product),
    Tanggal_pesanan date NOT NULL,
    Total_pesanan int(50) NOT NULL
);
CREATE TABLE pelanggan (
    id_pelanggan int(50) PRIMARY KEY auto_increment NOT NULL,
    nama_pelanggan VARCHAR(100) NOT NULL,
    email varchar(20) NOT NULL,
    alamat varchar(50) NOT NULL,
    no_telepon varchar(15) NOT NULL
); 
CREATE TABLE kategori (
  id_kategori int(50) PRIMARY KEY auto_increment NOT NULL,
  nama_kategori varchar(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  deleted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); 

CREATE TABLE pesanan_product (
    id_pesanan_product int(50) PRIMARY KEY auto_increment NOT NULL,
    id_product INT(50) NOT NULL,
    id_pesanan INT(50) NOT NULL,
    FOREIGN KEY (id_product) references product(id_product),
    FOREIGN KEY (id_pesanan) references pesanan(id_pesanan),
    Jumlah INT (50),
    waktu_pesan DATETIME NOT NULL,
    Total_Harga decimal (10,2) 
); 











