CREATE TABLE `multas` (
  `patente` varchar(6) PRIMARY KEY NOT NULL,
  `vehiculo` varchar(50) NOT NULL,
  `valor` int(10),
  `intereses` int(10),
  `reg_multas_impagas` int(10),
  `subtotal` int(10)
) 

INSERT INTO `multas` (`patente`, `vehiculo`, `valor`, `intereses`, `reg_multas_impagas`, `subtotal`) VALUES
('BZXJ51', 'NISSAN TERRANO DX 4X2 ', 51996 , 0 , 0, 51996),
('CJCT94', 'NISSAN TERRANO DXS MT ', 60250 , 4972 , 54164, 119386),
('CKLX28', 'SUZUKI JIMNY 1.3 JX PS WINCHE ', 40396 , 606 , 0, 41002),
('CKXX38', 'MAHINDRA PIK-UP XL C/S 4X2 CRDE ', 29500 , 0 , 0, 29500),
('DXGH73', 'SSANGYONG A.SPORTS 4X2 ', 73396 , 0 , 0, 73396),
('FBFW92', 'CHEVROLET D-MAX E4 CC 2.5D DAB ABS ', 78396 , 0 , 0, 78396),
('GDCL22', 'PEUGEOT PARTNER 1.6 HDI E5 ', 63396 , 0 , 0, 63396),
('GXFZ44', 'PEUGEOT PARTNER 1.6 HDI AA E5 ', 79396 , 6552 , 0, 85948),
('GXVW73', 'MITSUBISHI L200 KATANA CR ', 69444 , 0 , 0, 69444),
('GZJL11', 'MAHINDRA PIK-UP XL D/C 4X2 EV ', 90889 , 0 , 0, 90889),
('GZJL13', 'MAHINDRA PIK-UP XL D/C 4X2 EV ', 90889 , 7500 , 0, 98389),
('GZJL15', 'MAHINDRA PIK-UP XL D/C 4X2 EV ', 90889 , 0 , 0, 90889),
('GZXJ36', 'SSANGYONG A.SPORTS 4X2 AC LL ', 121789 , 10051 , 0, 131840),
('HSGZ67', 'DODGE RAM 3.6 1500 SLT QUADCAB SPORT ', 304006 , 0 , 0, 304006),
('HTGC14', 'SUZUKI APV PICK UP 1.6 ', 83396 , 6883 , 0, 90279),
('HVHS97', 'NISSAN NP300 DC XE 2.3D MT', 240530, 0, 0, 240530),
('HWGB93', 'SSANGYONG A.SPORTS 4X2 AC LL ', 151189 , 2268 , 0, 153457),
('JDCX57', 'MAHINDRA PIK-UP XL D/C 4X2 EV ', 90889 , 7500 , 0, 98389),
('JFCV61', 'MAHINDRA PIK-UP 2.2 CRDE D/C 4P TM 4X4 ', 139788 , 0 , 0, 139788),
('JLWT40', 'SSANGYONG A.SPORTS 2.2 MT SEMI FULL ', 220908 , 0 , 0, 220908),
('JPWC15', 'MAHINDRA PIK-UP 2.2 CRDE D/C 4P TM 4X4 ', 139788 , 0 , 0, 139788),
('JSHS48', 'FIAT FIORINO 1.2 CITY MJTD ', 85796 , 0 , 0, 85796),
('JSHS49', 'KIA MOTORS FRONTIER P/UP 2.5L 6MT DLX DIF ', 242016 , 0 , 0, 242016),
('JSSL55', 'KIA MOTORS FRONTIER C/C 2.5 6MT ', 210491 , 17370 , 0, 227861),
('JTFT53', 'MAHINDRA PIK-UP 2.2 CRDE D/C 4P TM 4X4 ', 139788 , 0 , 0, 139788),
('JVYB51', 'JAGUAR F-PACE 2.0D PRESTIGE ', 725210 , 10878 , 0, 736088),
('JZLC18', 'MITSUBISHI L200 KATANA CR ', 276888 , 0 , 0, 276888),
('KHST64', 'MAXUS T60 4X2 GL ', 153289 , 0 , 108328, 261617),
('KKPY24', 'MAZDA BT50 D/C 2.2L 4X4 SDX 6MT ', 346406 , 28587 , 0, 374993);