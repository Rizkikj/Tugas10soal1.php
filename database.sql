/* Create Database and Table */
create database arkademy;

use arkademy;

CREATE TABLE `produk` (
  `id` int(11) NOT NULL auto_increment,
  `nama_produk` varchar(100),
  `keterangan` varchar(100),
  `harga` varchar(15),
  `jumlah` varchar(15),
  
  PRIMARY KEY  (`id`)
);