SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `mhs` (
  `id` int(11) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `prodi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `mhs` (`id`, `nim`, `nama`, `prodi`) VALUES
(1, '120140171', 'Rizqi', 'IF'),
(2, '120140182', 'Merysah', 'IF'),
(3, '120130169', 'Haikal', 'IF'),
(4, '120230002', 'Rara', 'AT'),
(5, '120240004', 'Rizka', 'AT'),
(6, '120340003', 'Febi', 'TP'),
(7, '120340038', 'Selvi', 'TP'),
(8, '120340001', 'Bastian', 'TG'),
(9, '120340005', 'Tofa', 'TG'),
(10, '120540006', 'Cahyo', 'AR');
(11, '120540006', 'Novita', 'AR');

ALTER TABLE `mhs`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;
