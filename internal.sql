-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2021 at 06:59 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `internal`
--

-- --------------------------------------------------------

--
-- Table structure for table `ccode`
--

CREATE TABLE `ccode` (
  `cname` varchar(100) NOT NULL,
  `ccode` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ccode`
--

INSERT INTO `ccode` (`cname`, `ccode`) VALUES
('Afghanistan', 'AF'),
('Albania', 'AL'),
('Algeria', 'DZ'),
('American Samoa', 'AS'),
('Andorra', 'AD'),
('Angola', 'AO'),
('Anguilla', 'AI'),
('Antarctica', 'AQ'),
('Antigua and Barbuda', 'AG'),
('Argentina', 'AR'),
('Armenia', 'AM'),
('Aruba', 'AW'),
('Australia', 'AU'),
('Austria', 'AT'),
('Azerbaijan', 'AZ'),
('Bahamas', 'BS'),
('Bahrain', 'BH'),
('Bangladesh', 'BD'),
('Barbados', 'BB'),
('Belarus', 'BY'),
('Belgium', 'BE'),
('Belize', 'BZ'),
('Benin', 'BJ'),
('Bermuda', 'BM'),
('Bhutan', 'BT'),
('Bolivia', 'BO'),
('Bosnia and Herzegovina', 'BA'),
('Botswana', 'BW'),
('Bouvet Island', 'BV'),
('Brazil', 'BR'),
('British Antarctic Territory', 'BQ'),
('British Indian Ocean Territory', 'IO'),
('British Virgin Islands', 'VG'),
('Brunei', 'BN'),
('Bulgaria', 'BG'),
('Burkina Faso', 'BF'),
('Burundi', 'BI'),
('Cambodia', 'KH'),
('Cameroon', 'CM'),
('Canada', 'CA'),
('Canton and Enderbury Islands', 'CT'),
('Cape Verde', 'CV'),
('Cayman Islands', 'KY'),
('Central African Republic', 'CF'),
('Chad', 'TD'),
('Chile', 'CL'),
('China', 'CN'),
('Christmas Island', 'CX'),
('Cocos [Keeling] Islands', 'CC'),
('Colombia', 'CO'),
('Comoros', 'KM'),
('Congo - Brazzaville', 'CG'),
('Congo - Kinshasa', 'CD'),
('Cook Islands', 'CK'),
('Costa Rica', 'CR'),
('Croatia', 'HR'),
('Cuba', 'CU'),
('Cyprus', 'CY'),
('Czech Republic', 'CZ'),
('CÃ´te dâ€™Ivoire', 'CI'),
('Denmark', 'DK'),
('Djibouti', 'DJ'),
('Dominica', 'DM'),
('Dominican Republic', 'DO'),
('Dronning Maud Land', 'NQ'),
('East Germany', 'DD'),
('Ecuador', 'EC'),
('Egypt', 'EG'),
('El Salvador', 'SV'),
('Equatorial Guinea', 'GQ'),
('Eritrea', 'ER'),
('Estonia', 'EE'),
('Ethiopia', 'ET'),
('Falkland Islands', 'FK'),
('Faroe Islands', 'FO'),
('Fiji', 'FJ'),
('Finland', 'FI'),
('France', 'FR'),
('French Guiana', 'GF'),
('French Polynesia', 'PF'),
('French Southern Territories', 'TF'),
('French Southern and Antarctic Territories', 'FQ'),
('Gabon', 'GA'),
('Gambia', 'GM'),
('Georgia', 'GE'),
('Germany', 'DE'),
('Ghana', 'GH'),
('Gibraltar', 'GI'),
('Greece', 'GR'),
('Greenland', 'GL'),
('Grenada', 'GD'),
('Guadeloupe', 'GP'),
('Guam', 'GU'),
('Guatemala', 'GT'),
('Guernsey', 'GG'),
('Guinea', 'GN'),
('Guinea-Bissau', 'GW'),
('Guyana', 'GY'),
('Haiti', 'HT'),
('Heard Island and McDonald Islands', 'HM'),
('Honduras', 'HN'),
('Hong Kong SAR China', 'HK'),
('Hungary', 'HU'),
('Iceland', 'IS'),
('India', 'IN'),
('Indonesia', 'ID'),
('Iran', 'IR'),
('Iraq', 'IQ'),
('Ireland', 'IE'),
('Isle of Man', 'IM'),
('Israel', 'IL'),
('Italy', 'IT'),
('Jamaica', 'JM'),
('Japan', 'JP'),
('Jersey', 'JE'),
('Johnston Island', 'JT'),
('Jordan', 'JO'),
('Kazakhstan', 'KZ'),
('Kenya', 'KE'),
('Kiribati', 'KI'),
('Kuwait', 'KW'),
('Kyrgyzstan', 'KG'),
('Laos', 'LA'),
('Latvia', 'LV'),
('Lebanon', 'LB'),
('Lesotho', 'LS'),
('Liberia', 'LR'),
('Libya', 'LY'),
('Liechtenstein', 'LI'),
('Lithuania', 'LT'),
('Luxembourg', 'LU'),
('Macau SAR China', 'MO'),
('Macedonia', 'MK'),
('Madagascar', 'MG'),
('Malawi', 'MW'),
('Malaysia', 'MY'),
('Maldives', 'MV'),
('Mali', 'ML'),
('Malta', 'MT'),
('Marshall Islands', 'MH'),
('Martinique', 'MQ'),
('Mauritania', 'MR'),
('Mauritius', 'MU'),
('Mayotte', 'YT'),
('Metropolitan France', 'FX'),
('Mexico', 'MX'),
('Micronesia', 'FM'),
('Midway Islands', 'MI'),
('Moldova', 'MD'),
('Monaco', 'MC'),
('Mongolia', 'MN'),
('Montenegro', 'ME'),
('Montserrat', 'MS'),
('Morocco', 'MA'),
('Mozambique', 'MZ'),
('Myanmar [Burma]', 'MM'),
('Namibia', 'NA'),
('Nauru', 'NR'),
('Nepal', 'NP'),
('Netherlands', 'NL'),
('Netherlands Antilles', 'AN'),
('Neutral Zone', 'NT'),
('New Caledonia', 'NC'),
('New Zealand', 'NZ'),
('Nicaragua', 'NI'),
('Niger', 'NE'),
('Nigeria', 'NG'),
('Niue', 'NU'),
('Norfolk Island', 'NF'),
('North Korea', 'KP'),
('North Vietnam', 'VD'),
('Northern Mariana Islands', 'MP'),
('Norway', 'NO'),
('Oman', 'OM'),
('Pacific Islands Trust Territory', 'PC'),
('Pakistan', 'PK'),
('Palau', 'PW'),
('Palestinian Territories', 'PS'),
('Panama', 'PA'),
('Panama Canal Zone', 'PZ'),
('Papua New Guinea', 'PG'),
('Paraguay', 'PY'),
('People\'s Democratic Republic of Yemen', 'YD'),
('Peru', 'PE'),
('Philippines', 'PH'),
('Pitcairn Islands', 'PN'),
('Poland', 'PL'),
('Portugal', 'PT'),
('Puerto Rico', 'PR'),
('Qatar', 'QA'),
('Romania', 'RO'),
('Russia', 'RU'),
('Rwanda', 'RW'),
('RÃ©union', 'RE'),
('Saint BarthÃ©lemy', 'BL'),
('Saint Helena', 'SH'),
('Saint Kitts and Nevis', 'KN'),
('Saint Lucia', 'LC'),
('Saint Martin', 'MF'),
('Saint Pierre and Miquelon', 'PM'),
('Saint Vincent and the Grenadines', 'VC'),
('Samoa', 'WS'),
('San Marino', 'SM'),
('Saudi Arabia', 'SA'),
('Senegal', 'SN'),
('Serbia', 'RS'),
('Serbia and Montenegro', 'CS'),
('Seychelles', 'SC'),
('Sierra Leone', 'SL'),
('Singapore', 'SG'),
('Slovakia', 'SK'),
('Slovenia', 'SI'),
('Solomon Islands', 'SB'),
('Somalia', 'SO'),
('South Africa', 'ZA'),
('South Georgia and the South Sandwich Islands', 'GS'),
('South Korea', 'KR'),
('Spain', 'ES'),
('Sri Lanka', 'LK'),
('Sudan', 'SD'),
('Suriname', 'SR'),
('Svalbard and Jan Mayen', 'SJ'),
('Swaziland', 'SZ'),
('Sweden', 'SE'),
('Switzerland', 'CH'),
('Syria', 'SY'),
('SÃ£o TomÃ© and PrÃ­ncipe', 'ST'),
('Taiwan', 'TW'),
('Tajikistan', 'TJ'),
('Tanzania', 'TZ'),
('Thailand', 'TH'),
('Timor-Leste', 'TL'),
('Togo', 'TG'),
('Tokelau', 'TK'),
('Tonga', 'TO'),
('Trinidad and Tobago', 'TT'),
('Tunisia', 'TN'),
('Turkey', 'TR'),
('Turkmenistan', 'TM'),
('Turks and Caicos Islands', 'TC'),
('Tuvalu', 'TV'),
('U.S. Minor Outlying Islands', 'UM'),
('U.S. Miscellaneous Pacific Islands', 'PU'),
('U.S. Virgin Islands', 'VI'),
('Uganda', 'UG'),
('Ukraine', 'UA'),
('Union of Soviet Socialist Republics', 'SU'),
('United Arab Emirates', 'AE'),
('United Kingdom', 'GB'),
('United States', 'US'),
('Unknown or Invalid Region', 'ZZ'),
('Uruguay', 'UY'),
('Uzbekistan', 'UZ'),
('Vanuatu', 'VU'),
('Vatican City', 'VA'),
('Venezuela', 'VE'),
('Vietnam', 'VN'),
('Wake Island', 'WK'),
('Wallis and Futuna', 'WF'),
('Western Sahara', 'EH'),
('Yemen', 'YE'),
('Zambia', 'ZM'),
('Zimbabwe', 'ZW'),
('Ã…land Islands', 'AX');

-- --------------------------------------------------------

--
-- Table structure for table `product_master`
--

CREATE TABLE `product_master` (
  `product_id` varchar(5) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `product_unit_id` varchar(5) NOT NULL,
  `product_price` int(8) NOT NULL,
  `product_reorder_level` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_master`
--

INSERT INTO `product_master` (`product_id`, `product_name`, `product_unit_id`, `product_price`, `product_reorder_level`) VALUES
('1', 'TEA', '2', 280, 20),
('10', 'CERELAC - FRUIT FLAVOR', '1', 600, 10),
('11', 'APPY FIZZ', '2', 90, 5),
('12', 'COFFEE', '1', 480, 8),
('3', 'BOURNVITA', '1', 360, 25),
('4', 'NUTRALIFE', '1', 450, 12),
('5', 'COCA COLA', '2', 80, 10),
('6', 'FANTA', '2', 80, 8),
('7', 'GREEN TEA', '1', 580, 25),
('8', 'PROTEIN POWDER', '1', 1200, 10),
('9', 'CERELAC - GENERAL', '1', 450, 5);

-- --------------------------------------------------------

--
-- Table structure for table `product_stock`
--

CREATE TABLE `product_stock` (
  `product_id` varchar(5) NOT NULL,
  `product_stock` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_stock`
--

INSERT INTO `product_stock` (`product_id`, `product_stock`) VALUES
('1', 135),
('3', 40),
('4', 2),
('5', 24),
('6', 40),
('7', 50),
('8', 20),
('9', 15),
('10', 80),
('11', 8),
('12', 10);

-- --------------------------------------------------------

--
-- Table structure for table `product_unit_master`
--

CREATE TABLE `product_unit_master` (
  `product_unit_id` varchar(5) NOT NULL,
  `product_unit_name` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_unit_master`
--

INSERT INTO `product_unit_master` (`product_unit_id`, `product_unit_name`) VALUES
('1', 'KILOGRAMS'),
('2', 'LITRES');

-- --------------------------------------------------------

--
-- Table structure for table `stud_info`
--

CREATE TABLE `stud_info` (
  `fname` varchar(50) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stud_info`
--

INSERT INTO `stud_info` (`fname`, `gender`, `email`, `phone`) VALUES
('Sohil Pandya', 'M', 'sohilpandya@gmail.com', '9825714448'),
('Suresh Panchal', 'M', 'sureshpanchal@gmail.com', '9586741585'),
('Radha Patel', 'F', 'radhapatel@gmail.com', '9475861258'),
('Krishna Shah', 'F', 'krishnashah@gmail.com', '9267845862');

-- --------------------------------------------------------

--
-- Table structure for table `user_master`
--

CREATE TABLE `user_master` (
  `uname` varchar(15) NOT NULL,
  `pwd` varchar(32) NOT NULL,
  `useremail` varchar(255) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` char(1) NOT NULL,
  `active` char(1) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_master`
--

INSERT INTO `user_master` (`uname`, `pwd`, `useremail`, `name`, `gender`, `active`) VALUES
('ram', '0895dbfa97aae2255a328c5ca3bc99fd', '', 'RAM LAXMAN', 'M', 'Y'),
('meet', '202cb962ac59075b964b07152d234b70', 'abc@gmail.com', 'Meet Patel', 'M', 'Y'),
('radha', 'dbb39a13b9e306a22d4f0151b0fa6b9e', 'radhaswami@gmail.com', 'Radha Swami', 'F', 'Y'),
('vijay', '64a43b6ca15d128ac6a0679b39bc9c07', 'vijaypatel@gmail.com', 'Vijay Patel', 'M', 'Y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_master`
--
ALTER TABLE `product_master`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `product_unit_id` (`product_unit_id`);

--
-- Indexes for table `product_stock`
--
ALTER TABLE `product_stock`
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `product_unit_master`
--
ALTER TABLE `product_unit_master`
  ADD PRIMARY KEY (`product_unit_id`);

--
-- Indexes for table `user_master`
--
ALTER TABLE `user_master`
  ADD PRIMARY KEY (`useremail`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `product_master`
--
ALTER TABLE `product_master`
  ADD CONSTRAINT `product_master_ibfk_1` FOREIGN KEY (`product_unit_id`) REFERENCES `product_unit_master` (`product_unit_id`);

--
-- Constraints for table `product_stock`
--
ALTER TABLE `product_stock`
  ADD CONSTRAINT `product_stock_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `product_master` (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
