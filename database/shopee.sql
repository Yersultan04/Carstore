-- SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
-- SET AUTOCOMMIT = 0;
-- START TRANSACTION;
-- SET time_zone = "+00:00";
-- CREATE TABLE `product` (
--  `item_id` int(15) NOT NULL,
--  `item_brand` varchar(200) NOT NULL,
--  `item_name` varchar(255) NOT NULL,
--  `item_price` double(15,2) NOT NULL,
--  `item_image` varchar(255) NOT NULL,
--  `item_register` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
--
--
-- INSERT INTO `product` (`item_id`, `item_brand`, `item_name`, `item_price`, `item_image`, `item_register`) VALUES
-- (1,'Toyota','Toyota Camry','10350000','./assets/products/1.jpg','2020-03-28 11:08:57'),
-- (2,'Kia','Kia Cerato','5350000','./assets/products/2.jpg','2020-03-28 11:08:57'),
-- (3,'Mitsubishi','Mitsubishi ASX','5650000','./assets/products/3.jpg','2020-03-28 11:08:57'),
-- (4,'Renault','Renault Duster','6414000','./assets/products/4.jpg','2020-03-28 11:08:57'),
-- (5,'Volkswagen','Volkswagen Touareg','30000000','./assets/products/5.jpg','2020-03-28 11:08:57'),
-- (6,'Nissan','Nissan Qashqai','9026000','./assets/products/6.jpg','2020-03-28 11:08:57'),
-- (7,'Porsche','Porsche Cayenne','14000000','./assets/products/7.jpg','2020-03-28 11:08:57'),
-- (8,'Hyundai','Hyundai Sonata','13490000','./assets/products/8.jpg','2020-03-28 11:08:57'),
-- (9,'Kia','Kia Sportage','7300000','./assets/products/9.jpg','2020-03-28 11:08:57'),
-- (10,'Mercedes','Mercedes C class','5400000','./assets/products/10.jpg','2020-03-28 11:08:57'),
-- (11,'Chevrolet','Chevrolet Cobalt','4890000','./assets/products/11.jpg','2020-03-28 11:08:57');

--
--
-- CREATE TABLE `cart` (
--                         `cart_id` int(11) NOT NULL,
--                         `user_id` int(11) NOT NULL,
--                         `item_id` int(11) NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
--
--
--
-- CREATE TABLE `user` (
--                         `user_id` int(11) NOT NULL,
--                         `first_name` varchar(100) NOT NULL,
--                         `last_name` varchar(100) NOT NULL,
--                         `register_date` datetime DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
--
--
-- INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `register_date`) VALUES
-- (1, 'Yersultan', 'Akhmer', '2020-03-28 13:07:17'),
-- (2, 'Katya', 'Masha', '2020-03-28 13:07:17');



CREATE TABLE `wishlist` (
                            `cart_id` int(11) NOT NULL,
                            `user_id` int(11) NOT NULL,
                            `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



ALTER TABLE `cart`
    ADD PRIMARY KEY (`cart_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
    ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
    ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
    MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
    MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
    MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;