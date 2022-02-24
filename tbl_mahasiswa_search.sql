/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100037
 Source Host           : localhost:3306
 Source Schema         : db_dewankomputer

 Target Server Type    : MySQL
 Target Server Version : 100037
 File Encoding         : 65001

 Date: 16/03/2019 10:18:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_mahasiswa_search
-- ----------------------------
DROP TABLE IF EXISTS `tbl_mahasiswa_search`;
CREATE TABLE `tbl_mahasiswa_search`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_mahasiswa` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `alamat` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `jenis_kelamin` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tgl_masuk` date NOT NULL,
  `jurusan` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tbl_mahasiswa_search
-- ----------------------------
INSERT INTO `tbl_mahasiswa_search` VALUES (1, 'Dewan Komputer', 'Cilacap', 'Laki-laki', '2019-01-01', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (2, 'Sule', 'Jakarta', 'Laki-laki', '2019-01-01', 'Teknik Informatika');
INSERT INTO `tbl_mahasiswa_search` VALUES (3, 'Maemunah', 'Yogyakarta', 'Perempuan', '2019-01-01', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (4, 'Siti', 'Semarang', 'Perempuan', '2019-01-01', 'Teknik Informatika');
INSERT INTO `tbl_mahasiswa_search` VALUES (5, 'Andre', 'Purwokerto', 'Laki-laki', '2019-01-22', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (6, 'John Smith', 'Njojog', 'Laki-laki', '2019-01-22', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (7, 'Adam Levine', 'Prapatan Ciamis', 'Laki-laki', '2019-01-22', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (10, 'Sudirman', 'Jakarta', 'Laki-laki', '2019-01-22', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (11, 'Ahmad Yani', 'Jakarta', 'Laki-laki', '2019-01-22', 'Teknik Informatika');
INSERT INTO `tbl_mahasiswa_search` VALUES (12, 'Suprapto', 'Jakarta', 'Laki-laki', '2019-01-22', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (13, 'Adul', 'Medan', 'Laki-laki', '2019-01-22', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (14, 'Komeng', 'Palangkaraya', 'Laki-laki', '2019-01-22', 'Teknik Informatika');
INSERT INTO `tbl_mahasiswa_search` VALUES (15, 'Dono', 'Riau', 'Laki-laki', '2019-01-22', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (16, 'Kasino', 'Jakarta', 'Laki-laki', '2019-01-22', 'Teknik Informatika');
INSERT INTO `tbl_mahasiswa_search` VALUES (17, 'Indro', 'Purbalingga', 'Laki-laki', '2019-01-22', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (18, 'Titik Puspa', 'Purwokerto', 'Perempuan', '2019-01-22', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (19, 'Meriam Belina', 'Cilacap', 'Perempuan', '2019-01-22', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (20, 'John Gundulmu', 'Jakarta', 'Laki-laki', '2019-01-22', 'Teknik Informatika');
INSERT INTO `tbl_mahasiswa_search` VALUES (21, 'Adele', 'Jakarta', 'Laki-laki', '2019-01-22', 'Teknik Informatika');
INSERT INTO `tbl_mahasiswa_search` VALUES (22, 'Jokowi', 'Jakarta', 'Laki-laki', '2019-01-22', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (23, 'Megawati', 'Medan', 'Perempuan', '2019-01-22', 'Teknik Informatika');
INSERT INTO `tbl_mahasiswa_search` VALUES (24, 'Prabowo', 'Palangkaraya', 'Laki-laki', '2019-01-22', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (25, 'Raisa', 'Riau', 'Perempuan', '2019-01-22', 'Teknik Informatika');
INSERT INTO `tbl_mahasiswa_search` VALUES (26, 'Luna Maya', 'Jakarta', 'Perempuan', '2019-01-22', 'Teknik Informatika');
INSERT INTO `tbl_mahasiswa_search` VALUES (27, 'Dery', 'Purbalingga', 'Laki-laki', '2019-01-22', 'Sistem Informasi');
INSERT INTO `tbl_mahasiswa_search` VALUES (28, 'Septian', 'Purwokerto', 'Laki-laki', '2019-01-22', 'Sistem Informasi');

SET FOREIGN_KEY_CHECKS = 1;
