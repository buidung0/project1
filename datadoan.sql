CREATE DATABASE IF NOT EXISTS datadoan DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE datadoan;

SET IDENTITY_INSERT category ON ;
INSERT INTO category VALUES(1, 'Bia Lon', 'thùng', 'Bia dong lon', 1);
INSERT INTO category VALUES(2, 'Bia chai', 'Két', 'Bia dong chai', 1);
INSERT INTO category VALUES(3, 'Rượu', 'Chai', 'Rượu', 1);
INSERT INTO category VALUES(4, 'Nước giải khát', 'Thùng', 'Nước ngọt', 1);

SET IDENTITY_INSERT category OFF;

SET IDENTITY_INSERT contact_us ON ;
INSERT INTO contact_us VALUES(1, 'Duy', 'Khanh', 'khanh@gmail.com', '0123456789', 'test', '2021-08-11 10:31:37', 1);
INSERT INTO contact_us VALUES(2, 'Phạm', 'Đạt', 'phamquangdat2208@gmail.com', '0904855879', 'I want to contact with you', '2021-08-11 11:30:53', 1);
INSERT INTO contact_us VALUES(3, 'Đào', 'Hà', 'thanhha@fac.vn', '+84904833800', 'I want to by some fruit', '2021-08-12 15:38:24', 1);
INSERT INTO contact_us VALUES(4, 'Nguyen Huu', 'Tung', 'nguyenhuutung02042001@gmail.com', '0387582508', 'tesstttt', '2021-08-18 16:05:34', 1);
INSERT INTO contact_us VALUES(5, 'Ha', 'Thanh', 'duykhanh@gmail.com', '909897786', '&lt;script&gt;alert(&quot;test&quot;)&lt;/script&gt;', '2021-08-18 16:06:13', 1);
INSERT INTO contact_us VALUES(6, 'Minh Thái', 'Nguyễn', 'nguyenminhthai22092000@gmail.com', '0981640965', 'Hello ae \r\n', '2021-08-18 16:07:26', 1);
INSERT INTO contact_us VALUES(9, 'Thanh Hà', 'Đào', 'june25th87@gmail.com', '+84988144706', '&lt;i&gt;Xin chào&lt;/i&gt;', '2021-08-18 16:26:32', 1);
INSERT INTO contact_us VALUES(10, 'Thanh', 'Đào', 'june25th87@gmail.com', '+84988144706', 'Test message', '2021-08-18 16:28:40', 1);
INSERT INTO contact_us VALUES(11, 'Đào', 'Hà', 'thanhha@fac.vn', '+84904833800', 'Hello', '2021-08-18 16:39:59', 1);
INSERT INTO contact_us VALUES(12, 'Pham', 'Dat', 'phamquangdat2208@gmail.com', '0904855879', 'Hello', '2021-08-18 22:39:51', 1);
INSERT INTO contact_us VALUES(13, 'Duy', 'Khanh', 'duykhanh@gmail.com', '0123456789', 'test', '2021-08-19 20:56:46', 1);

SET IDENTITY_INSERT contact_us OFF;

SET IDENTITY_INSERT customers ON ;
INSERT INTO customers VALUES(1, 'default', 'default', 'default', 'default', '2021-07-22 20:57:15');
INSERT INTO customers VALUES(2, 'ThanhHa', 'thanhha@gmail.com', '0988144706', '$2y$10$gRdJPpAMgtRNRRWlp8Q.MeSR.LSi2zJBHbcPAiPcLlCVnyfoh3aSu', '2021-08-06 15:11:20');
INSERT INTO customers VALUES(3, 'DuyKhanh', 'duykhanh@gmail.com', '0987654322', '$2y$10$qmR7bBXmSaJHESzYQtVl.e5ZiehEy.7wZCTM.d5QYG/Jalv7qHPDq', '2021-08-06 15:12:45');
INSERT INTO customers VALUES(4, 'MinhThai', 'thai@gmail.com', '1234567809', '$2y$10$6KNDFZXgICsAynGzfyCUP.dE31mdhvAiP2CvSwk2WBcHdkG83XK0W', '2021-08-06 15:28:49');
INSERT INTO customers VALUES(5, 'duchiep', 'hiep@gmail.com', '0987654321', '$2y$10$45DREmGENXLQa8FdkVnlPeL6F2H1N9RB27L1a5mlwYljcFHPJ5wXi', '2021-08-11 10:33:40');
INSERT INTO customers VALUES(6, 'Phạm Quang Đạt', 'phamquangdat2208@gmail.com', '0904855879', '$2y$10$Oz0jufoXSMwltQwM989J8eWBQZKK2ohLqB.JuI6O40gqnKFacJjLu', '2021-08-11 11:33:44');
INSERT INTO customers VALUES(7, 'Pham Quang Dat', 'dat@gmail.com', '0913579951', '$2y$10$qvRHsw2VikJ.ASGRpugOjOUdbsITTNCuOR1jSIb9ZMnPpqHlOnQNS', '2021-08-17 20:00:24');
INSERT INTO customers VALUES(8, 'Pham Quang Dat', 'dat2@gmail.com', '0904855869', '$2y$10$j4KFLI83UBtAMmFR1riWVORQRr8g1Zu9a7YUh9a6tK7G9kxwlWVjy', '2021-08-21 00:56:38');
INSERT INTO customers VALUES(9, 'namvu', 'nam@gmail.com', '0974046550', '$2y$10$FvLuSKmmKKUQ8y816gjitedwzZ/YLhv/QF1eQQmA5PMpGupHHvmKS', '2022-10-15 11:18:43');

SET IDENTITY_INSERT customers OFF;

SET IDENTITY_INSERT gallery ON ;
INSERT INTO gallery VALUES(1, 'imgs/gallery/farmer.jpg', 'Farmer');
INSERT INTO gallery VALUES(2, 'imgs/gallery/farm.jpg', 'Farm');
INSERT INTO gallery VALUES(3, 'imgs/gallery/farmer2.jpg', 'Farmer');
INSERT INTO gallery VALUES(4, 'imgs/gallery/animal.jpg', 'Animal');
INSERT INTO gallery VALUES(5, 'imgs/gallery/product.jpg', 'Product');
INSERT INTO gallery VALUES(6, 'imgs/gallery/animal2.jpg', 'Animal');
INSERT INTO gallery VALUES(7, 'imgs/gallery/animal3.jpg', 'Animal');
INSERT INTO gallery VALUES(8, 'imgs/gallery/farmer3.jpg', 'Farmer');
INSERT INTO gallery VALUES(9, 'imgs/gallery/product2.jpg', 'Product');
INSERT INTO gallery VALUES(10, 'imgs/gallery/animal4.jpg', 'Animal');
INSERT INTO gallery VALUES(12, 'imgs/gallery/farmer4.jpg', 'Farmer');
INSERT INTO gallery VALUES(13, 'imgs/gallery/farm2.jpg', 'Farm');
INSERT INTO gallery VALUES(15, 'imgs/gallery/farm4.jpg', 'Farm');
INSERT INTO gallery VALUES(16, 'imgs/gallery/farm5.jpg', 'Farm');
INSERT INTO gallery VALUES(17, 'imgs/gallery/product4.jpg', 'Product');
INSERT INTO gallery VALUES(18, 'imgs/gallery/farmer5.jpg', 'Farmer');
INSERT INTO gallery VALUES(19, 'imgs/gallery/product3.jpg', 'Product');
INSERT INTO gallery VALUES(20, 'imgs/gallery/product5.jpg', 'Product');
INSERT INTO gallery VALUES(21, 'imgs/gallery/farm3.jpg', 'Farm');
INSERT INTO gallery VALUES(22, 'imgs/gallery/611fcf2435c08animal5.jpg', 'Animal');

SET IDENTITY_INSERT gallery OFF;

SET IDENTITY_INSERT gallerycat ON ;
INSERT INTO gallerycat VALUES(3, 'Animal');
INSERT INTO gallerycat VALUES(2, 'Farm');
INSERT INTO gallerycat VALUES(1, 'Farmer');
INSERT INTO gallerycat VALUES(4, 'Product');

SET IDENTITY_INSERT gallerycat OFF;

SET IDENTITY_INSERT orderdetail ON ;
INSERT INTO orderdetail VALUES(1, 9, 0, 1);
INSERT INTO orderdetail VALUES(1, 10, 0, 1);
INSERT INTO orderdetail VALUES(1, 22, 0, 1);
INSERT INTO orderdetail VALUES(2, 5, 1, 4);
INSERT INTO orderdetail VALUES(2, 6, 4, 1);
INSERT INTO orderdetail VALUES(2, 7, 4, 1);
INSERT INTO orderdetail VALUES(3, 9, 0, 3);
INSERT INTO orderdetail VALUES(3, 10, 0, 3);
INSERT INTO orderdetail VALUES(3, 22, 0, 3);
INSERT INTO orderdetail VALUES(4, 3, 2, 5);
INSERT INTO orderdetail VALUES(4, 4, 1, 3);
INSERT INTO orderdetail VALUES(4, 11, 2, 5);
INSERT INTO orderdetail VALUES(4, 15, 7, 2);
INSERT INTO orderdetail VALUES(5, 2, 1, 1);
INSERT INTO orderdetail VALUES(5, 6, 4, 1);
INSERT INTO orderdetail VALUES(5, 10, 0, 1);
INSERT INTO orderdetail VALUES(8, 1, 0, 5);
INSERT INTO orderdetail VALUES(8, 5, 1, 7);
INSERT INTO orderdetail VALUES(8, 6, 4, 4);
INSERT INTO orderdetail VALUES(9, 2, 1, 4);
INSERT INTO orderdetail VALUES(9, 3, 2, 5);
INSERT INTO orderdetail VALUES(9, 6, 4, 5);
INSERT INTO orderdetail VALUES(9, 9, 0, 6);
INSERT INTO orderdetail VALUES(9, 10, 0, 5);
INSERT INTO orderdetail VALUES(9, 12, 4, 1);
INSERT INTO orderdetail VALUES(9, 13, 5, 1);
INSERT INTO orderdetail VALUES(10, 1, 0, 1);
INSERT INTO orderdetail VALUES(10, 2, 1, 1);
INSERT INTO orderdetail VALUES(10, 3, 2, 4);
INSERT INTO orderdetail VALUES(10, 4, 1, 1);
INSERT INTO orderdetail VALUES(10, 6, 4, 3);
INSERT INTO orderdetail VALUES(10, 7, 4, 1);
INSERT INTO orderdetail VALUES(11, 2, 1, 1);
INSERT INTO orderdetail VALUES(11, 3, 2, 1);
INSERT INTO orderdetail VALUES(11, 4, 1, 1);
INSERT INTO orderdetail VALUES(11, 6, 4, 1);
INSERT INTO orderdetail VALUES(12, 2, 1, 2);
INSERT INTO orderdetail VALUES(12, 6, 4, 1);
INSERT INTO orderdetail VALUES(13, 2, 1, 1);
INSERT INTO orderdetail VALUES(13, 3, 2, 1);
INSERT INTO orderdetail VALUES(14, 1, 0, 3);
INSERT INTO orderdetail VALUES(14, 2, 1, 1);
INSERT INTO orderdetail VALUES(14, 3, 2, 1);
INSERT INTO orderdetail VALUES(14, 6, 4, 1);
INSERT INTO orderdetail VALUES(14, 17, 2, 1);
INSERT INTO orderdetail VALUES(14, 18, 4, 4);
INSERT INTO orderdetail VALUES(14, 21, 6, 1);
INSERT INTO orderdetail VALUES(14, 34, 6, 1);
INSERT INTO orderdetail VALUES(15, 2, 1, 3);
INSERT INTO orderdetail VALUES(15, 3, 2, 3);
INSERT INTO orderdetail VALUES(15, 4, 1, 3);
INSERT INTO orderdetail VALUES(16, 2, 1, 1);
INSERT INTO orderdetail VALUES(16, 5, 260, 1);
INSERT INTO orderdetail VALUES(16, 7, 255, 1);

SET IDENTITY_INSERT orderdetail OFF;

SET IDENTITY_INSERT orders ON ;
INSERT INTO orders VALUES(1, 3, '2021-08-08 11:02:39', 'Nhà Thầy Tuấn', '0987654884', 1, 'cancel', 1);
INSERT INTO orders VALUES(2, 3, '2021-08-08 14:30:18', 'Some place', '12345', 12, 'success', 1);
INSERT INTO orders VALUES(3, 3, '2021-08-09 14:54:25', '283 Đội Cấn', '987760765', 3, 'success', 2);
INSERT INTO orders VALUES(4, 3, '2021-08-09 17:11:22', '199 Cầu Giấy', '098734899', 37, 'success', 1);
INSERT INTO orders VALUES(5, 3, '2021-08-11 19:53:49', 'Riverside Garden - 349 Vũ Tông Phan, Khương Đình, Thanh Xuân, Hà Nội', '+84904833800', 4, 'success', 2);
INSERT INTO orders VALUES(8, 3, '2021-08-13 09:04:19', '33 ngõ 477 Kim Ngưu - Hai Bà Trưng - Hà Nội', '0987654321', 25, 'success', 7);
INSERT INTO orders VALUES(9, 3, '2021-08-13 09:20:33', '33 ngõ 477 Kim Ngưu - Hai Bà Trưng - Hà Nội', '0987654321', 41, 'success', 7);
INSERT INTO orders VALUES(10, 3, '2021-08-17 18:02:03', '33 ngõ 477 Kim Ngưu - Hai Bà Trưng - Hà Nội', '0987654321', 23, 'success', 7);
INSERT INTO orders VALUES(11, 4, '2021-08-17 18:05:03', 'Nhà của Thái', '0987888655', 7, 'success', 7);
INSERT INTO orders VALUES(12, 7, '2021-08-17 20:00:43', 'Au Co', '0913579951', 5, 'success', 7);
INSERT INTO orders VALUES(13, 4, '2021-08-18 21:59:49', '59 hàng gai', '0981640965', 2, 'pending', 0);
INSERT INTO orders VALUES(14, 8, '2021-08-21 00:57:32', '142 Âu Cơ Tây Hồ Hà Nội', '0904855869', 36, 'success', 4);
INSERT INTO orders VALUES(15, 4, '2021-08-21 09:14:39', 'Thai&#39;s home', '0987439871', 10, 'pending', 0);
INSERT INTO orders VALUES(16, 9, '2022-10-15 15:40:52', 'số 7 , ngõ 29', '0974046550', 516, 'success', 1);

SET IDENTITY_INSERT orders OFF;

SET IDENTITY_INSERT product ON ;
INSERT INTO product VALUES(1, 'Thùng 12 lon bia SaiGon Coffee 330ml', 119, '<p>9.877d/lon</p>\r\n', 1, 1, 'imgs/634a4afcd401cthung-12-lon-bia-sai-gon-coffee-vi-ca-phe-330ml-202210101556412288_300x300.jpg');
INSERT INTO product VALUES(2, 'Thùng 24 lon Bia Việt 330ml', 1, '<p>9.876/lon</p>\r\n', 1, 1, 'imgs/634a49c028af8lonbiaviet.jpg');
INSERT INTO product VALUES(3, 'Thùng 20 lon bia Larue Xanh 330ml', 244, '<p>10.167/lon</p>\r\n', 1, 1, 'imgs/634a480b4a3c7lonlaruexanh.jpg');
INSERT INTO product VALUES(4, 'Thùng 20 lon bia Budweiter 330ml', 300, '<p>15.000d/lon</p>\r\n', 1, 1, 'imgs/634a4277e75dflonbudweiser.jpg');
INSERT INTO product VALUES(5, 'Thùng 24 lon bia Huda 330ml', 260, '<p>10.800đ/lon</p>\r\n', 1, 1, 'imgs/634a41be51f0alonHudda.jpg');
INSERT INTO product VALUES(6, 'Khay24 lon bia Haniken Sleek 330ml', 425, '<p>17.780đ/lon</p>\r\n', 1, 1, 'imgs/634a416b2deb8lonhaniken.jpg');
INSERT INTO product VALUES(7, 'Thùng 24 lon SaiGon 330ml', 255, '<p>10.635đ/lon</p>\r\n', 1, 1, 'imgs/634a3995a0910634a38a2cac99lonsaigon.jpg');
INSERT INTO product VALUES(8, 'Rượu soju Goodayvị dâu 360ml', 79, '<p>Sản phẩm&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai\">rượu</a>&nbsp;tr&aacute;i c&acirc;y thơm ngon thương hiệu&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai-vodka-cruiser\">Vodka Cruiser</a>.&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai/ruou-vodka-cruiser-bold-berry-blend-chai-275ml\">Rượu Vodka Cruiser Bold Berry Blend chai 275ml</a>&nbsp;l&agrave; một loại cocktail pha sẵn đ&oacute;ng chai c&oacute; gốc ch&iacute;nh l&agrave; vodka nhưng được chưng cất hai lần với c&aacute;c loại hương vị tr&aacute;i c&acirc;y, sẽ khiến cho bạn th&iacute;ch th&uacute; khi thưởng thức.</p>\r\n', 3, 0, 'imgs/634a6f2a37f6bruou-soju-jinro-vi-dau-13-chai-360ml-202210101042267192_300x300.jpg');
INSERT INTO product VALUES(9, 'Rượu Vodka Cruiser Bold Berry Blend', 56, '<p>Sản phẩm&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai\">rượu</a>&nbsp;tr&aacute;i c&acirc;y thơm ngon thương hiệu&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai-vodka-cruiser\">Vodka Cruiser</a>.&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai/ruou-vodka-cruiser-bold-berry-blend-chai-275ml\">Rượu Vodka Cruiser Bold Berry Blend chai 275ml</a>&nbsp;l&agrave; một loại cocktail pha sẵn đ&oacute;ng chai c&oacute; gốc ch&iacute;nh l&agrave; vodka nhưng được chưng cất hai lần với c&aacute;c loại hương vị tr&aacute;i c&acirc;y, sẽ khiến cho bạn th&iacute;ch th&uacute; khi thưởng thức.</p>\r\n', 3, 1, 'imgs/634a6ee4271e3ruou-vodka-cruiser-bold-berry-blend-46-chai-275ml-202210101026523339_300x300.jpg');
INSERT INTO product VALUES(10, 'Rượu nhẹ cocktail có ga Feel Vodka dâu', 19, '<p>Sản phẩm&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai\">rượu</a>&nbsp;nhẹ c&oacute; ga của thương hiệu&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai-feel\">Feel</a>.&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai/12-lon-ruou-nhe-cocktail-co-ga-feel-chanh-rum-bac-ha-45-330ml\">Rượu nhẹ cocktail c&oacute; ga Feel Chanh Rum bạc h&agrave; 4.5% lon 330ml</a>&nbsp;chế biến từ qu&aacute; tr&igrave;nh l&ecirc;n tự nhi&ecirc;n với c&ocirc;ng thức pha chế rượu nhẹ tạo l&ecirc;n hương vị Cocktail chuẩn vị, thơm ngon, c&ugrave;ng chanh v&agrave; bạc h&agrave; thanh m&aacute;t mang lại cảm gi&aacute;c sảng kho&aacute;i, dễ chịu</p>\r\n', 3, 1, 'imgs/634a6e8a0f655ruou-nhe-cocktail-co-ga-feel-vodka-dau-tay-45-lon-330ml-202210101347286366_300x300.jpg');
INSERT INTO product VALUES(11, 'Bia Tiger 24chai/ Két', 240, '<p>Gi&aacute; b&aacute;n lẻ 12.000đ/chai</p>\r\n', 2, 1, 'imgs/634a698ee42edtiger.jpg');
INSERT INTO product VALUES(12, 'bia Sài Gòn', 190, '<p>B&aacute;n lẻ 11.000đ/chai</p>\r\n', 2, 1, 'imgs/634a6925c52a1saigon.jpg');
INSERT INTO product VALUES(13, 'Bia Hà Nội', 179, '<p>Mua lẻ 10.000đ/chai</p>\r\n', 2, 1, 'imgs/634a68bc7d4aebiahN.jpg');
INSERT INTO product VALUES(14, '4 chai Strongbow Râu', 98, '<p>17.000d/chai</p>\r\n', 2, 1, 'imgs/634a60c6ca5ca4-chai-strongbow-dau-330ml-202205211844210722_300x300.jpg');
INSERT INTO product VALUES(15, '4 chai Strongbow Rau den', 98, '<p>17.00/chai</p>\r\n', 2, 1, 'imgs/634a6097b189e4-chai-strongbow-dau-den-330ml-202205211831389361_300x300.jpg');
INSERT INTO product VALUES(16, '4 chai Strongbow Tao', 98, '<p>17.000d/chai</p>\r\n', 2, 1, 'imgs/634a606a1bc304-chai-strongbow-tao-330ml-202205211849425765_300x300.jpg');
INSERT INTO product VALUES(17, '6 chai Fanta loại 1.5l', 115, '<p>Gi&aacute; b&aacute;n lẻ 20.000d/chai</p>\r\n', 4, 1, 'imgs/634a74c9b52d46-chai-nuoc-ngot-fanta-huong-soda-kem-trai-cay-15-lit-202210081337025705_300x300.jpg');
INSERT INTO product VALUES(18, '12 Chai Mirinda 1.5l', 90, '<p>gi&aacute; b&aacute;n lẻ 7.500dd/ chai</p>\r\n', 4, 1, 'imgs/634a7500afaef12-chai-nuoc-ngot-mirinda-huong-cam-390ml-202210081742413804_300x300.jpg');
INSERT INTO product VALUES(19, 'Thùng 24 lon CocaCola', 230, '<p>Gi&aacute; b&aacute;n lẻ 10.00đ/lon</p>\r\n', 4, 1, 'imgs/634a74900c8d6thung-24-lon-nuoc-ngot-coca-cola-320ml-202210081409436818_300x300.jpg');
INSERT INTO product VALUES(20, 'Thùng 12 lon CocaCola', 120, '<p>Gi&aacute; b&aacute;n lẻ 11.000đ/lon</p>\r\n', 4, 1, 'imgs/634a74526cffathung-12-lon-nuoc-ngot-coca-cola-sleek-320ml-202210082320095968_300x300.jpg');
INSERT INTO product VALUES(21, 'Thùng 12 chai Pepsi loại 1.5l', 230, '<p>Gi&aacute; b&aacute;n lẻ 16.000đ/chai</p>\r\n', 4, 1, 'imgs/634a741f65eddthung-12-chai-nuoc-ngot-pepsi-cola-15-lit-202210081313240757_300x300.jpg');
INSERT INTO product VALUES(22, 'Rượu nhẹ cocktail có ga Feel Chanh Rum bạc hà', 19, '<p>Sản phẩm&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai\">rượu</a>&nbsp;nhẹ c&oacute; ga của thương hiệu&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai-feel\">Feel</a>.&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai/12-lon-ruou-nhe-cocktail-co-ga-feel-chanh-rum-bac-ha-45-330ml\">Rượu nhẹ cocktail c&oacute; ga Feel Chanh Rum bạc h&agrave; 4.5% lon 330ml</a>&nbsp;chế biến từ qu&aacute; tr&igrave;nh l&ecirc;n tự nhi&ecirc;n với c&ocirc;ng thức pha chế rượu nhẹ tạo l&ecirc;n hương vị Cocktail chuẩn vị, thơm ngon, c&ugrave;ng chanh v&agrave; bạc h&agrave; thanh m&aacute;t mang lại cảm gi&aacute;c sảng kho&aacute;i, dễ chịu</p>\r\n', 3, 1, 'imgs/634a6e58cdd52ruou-nhe-cocktail-co-ga-feel-chanh-rum-bac-ha-45-lon-330ml-202210101357570308_300x300.jpg');
INSERT INTO product VALUES(23, '6 chai bia Hoegaarden rosee 330ml ', 88, '<p>16.000/chai</p>\r\n', 2, 1, 'imgs/634a5ffc9ee5e6-chai-bia-hoegaarden-rosee-248ml-202205211746041734_300x300.jpg');
INSERT INTO product VALUES(24, 'Rượu soju GoodDay việt quất 360ml', 1, '<p><a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai\">Rượu&nbsp;</a>soju từ thương hiệu&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai-good-day\">Good Day</a>&nbsp;sản xuất tại H&agrave;n Quốc từ c&aacute;c th&agrave;nh phần nguy&ecirc;n liệu tự nhi&ecirc;n.&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai/ruou-soju-good-day-vi-dao-125-360ml\">Rượu soju Good Day vị đ&agrave;o 13.5% 360ml</a>&nbsp;c&ugrave;ng vị đ&agrave;o thanh m&aacute;t, thơm quyến rũ gi&uacute;p giải kh&aacute;t, cho những cuộc vui th&ecirc;m sảng kho&aacute;i b&ecirc;n cạnh đ&oacute; c&ograve;n mang lại nhiều lợi &iacute;ch cho sức khỏe nếu d&ugrave;ng đ&uacute;ng c&aacute;c.</p>\r\n', 3, 1, 'imgs/634a6d837153eruou-soju-good-day-vi-viet-quat-135-chai-360ml-202210101047058602_300x300.jpg');
INSERT INTO product VALUES(25, 'Rượu soju Chumchurum việt quất 360ml', 72, '<p>Sản phẩm<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai\">&nbsp;rượu</a>&nbsp;soju chất lượng từ thương hiệu&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai-chumchurum\">Chumchurum</a>.&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai/ruou-soju-chumchurum-vi-viet-quat-12-360ml\">Rượu soju Chumchurum vị việt quất 12% 360ml</a>&nbsp;với&nbsp;hương thơm của gạo nếp, xen lẫn vị việt quất thanh ngọt tươi m&aacute;t, hấp dẫn, k&iacute;ch th&iacute;ch vị gi&aacute;c cho bạn những cuộc vui sảng kho&aacute;i c&ugrave;ng gia đ&igrave;nh, bạn b&egrave; v&agrave; đồng nghiệp</p>\r\n\r\n<p>Th&agrave;nh phần</p>\r\n\r\n<p>Chưng cất từ ngũ cốc, nước, hương việt quất tự nhi&ecirc;n</p>\r\n', 3, 1, 'imgs/634a6d3b7102cruou-soju-chumchurum-vi-viet-quat-12-chai-360ml-202210101056038479_300x300.jpg');
INSERT INTO product VALUES(26, 'Thùng 24 lon 333 330ml', 2, '<p>Th&ugrave;ng 24 lon 333 330ml</p>\r\n\r\n<p>11.500đ/lon</p>\r\n', 1, 1, 'imgs/634a37f773d29lon333.jpg');
INSERT INTO product VALUES(27, '6 chai bia Hoegaarden 330ml ', 80, '<p>15.000d/chai</p>\r\n', 2, 1, 'imgs/634a5e78087eb6-chai-bia-hoegaarden-330ml-202205211744424281_300x300.jpg');
INSERT INTO product VALUES(28, 'Rượu soju Chumchurum vị nho 360ml', 72, '<p>Sản phẩm<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai\">&nbsp;rượu</a>&nbsp;soju chất lượng từ thương hiệu&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai-chumchurum\">Chumchurum</a>.&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai/ruou-soju-chumchurum-vi-nho-12-360ml\">Rượu soju Chumchurum vị nho 12% 360ml</a>&nbsp;với&nbsp;hương thơm của gạo nếp, xen lẫn vị nho thanh ngọt tươi m&aacute;t, hấp dẫn, k&iacute;ch th&iacute;ch vị gi&aacute;c cho bạn những cuộc vui sảng kho&aacute;i c&ugrave;ng gia đ&igrave;nh, bạn b&egrave; v&agrave; đồng nghiệp</p>\r\n\r\n<p>Th&agrave;nh phần</p>\r\n\r\n<p>Chưng cất từ ngũ cốc, nước, hương nho tự nhi&ecirc;n</p>\r\n', 3, 1, 'imgs/634a6d0360ccdruou-soju-chumchurum-vi-nho-12-chai-360ml-202210101130355640_300x300.jpg');
INSERT INTO product VALUES(29, 'Rượu soju Chumchurum vị dâu 360ml', 72, '<p>Sản phẩm<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai\">&nbsp;rượu</a>&nbsp;soju chất lượng từ thương hiệu&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai-chumchurum\">Chumchurum</a>.&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai/ruou-soju-chumchurum-vi-dau-12-360ml\">Rượu soju Chumchurum vị d&acirc;u 12% 360ml</a>&nbsp;với&nbsp;hương thơm của gạo nếp, xen lẫn vị d&acirc;u chua ngọt tươi m&aacute;t, hấp dẫn, k&iacute;ch th&iacute;ch vị gi&aacute;c cho bạn những cuộc vui sảng kho&aacute;i c&ugrave;ng gia đ&igrave;nh, bạn b&egrave; v&agrave; đồng nghiệp</p>\r\n\r\n<ul>\r\n	<li>Th&agrave;nh phần\r\n	<p>Chưng cất từ ngũ cốc, nước, hương liệu d&acirc;u tự nhi&ecirc;n</p>\r\n	</li>\r\n</ul>\r\n', 3, 1, 'imgs/634a6cc952a92ruou-soju-chumchurum-vi-dau-12-chai-360ml-202210101053271835_300x300.jpg');
INSERT INTO product VALUES(30, 'Rượu soju Korice việt quất 360ml', 68, '<p><a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai\">Rượu&nbsp;</a>soju H&agrave;n Quốc thơm ngon hảo hạng từ thương hiệu&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai-korice\">Korice</a>.&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai/ruou-soju-korice-vi-viet-quat-12-360ml\">Rượu soju Korice vị việt quất 12% 360ml</a>&nbsp;l&agrave; sự kết hợp tuyệt vời giữa soju truyền thống v&agrave; hương vị tr&aacute;i c&acirc;y với nồng độ nhẹ 12% soJu hương t&aacute;o mang đến cảm gi&aacute;c ngọt ng&agrave;o thơm m&aacute;t của việt quất thơm ngon ch&iacute;n mọng.</p>\r\n\r\n<p>Th&agrave;nh phần</p>\r\n\r\n<p>Gạo, nước tinh khiết, fructose, citric acid, hương việt quất tự nhi&ecirc;n</p>\r\n', 3, 1, 'imgs/634a6c244e0c4ruou-soju-korice-huong-viet-quat-12-chai-360ml-202210101126255079_300x300.jpg');
INSERT INTO product VALUES(31, 'Rượu soju Korice vị đào 360ml', 68, '<p><a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai\">Rượu&nbsp;</a>soju H&agrave;n Quốc thơm ngon hảo hạng từ thương hiệu&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai-korice\">Korice</a>.&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai/ruou-soju-korice-vi-dao-12-360ml\">Rượu soju Korice vị đ&agrave;o 12% 360ml</a>&nbsp;l&agrave; sự kết hợp tuyệt vời giữa soju truyền thống v&agrave; hương vị tr&aacute;i c&acirc;y với nồng độ nhẹ 12% soJu hương t&aacute;o mang đến cảm gi&aacute;c ngọt ng&agrave;o thơm m&aacute;t của tr&aacute;i đ&agrave;o thơm ngon ch&iacute;n mọng.</p>\r\n\r\n<p>Th&agrave;nh phần</p>\r\n\r\n<p>Gạo, nước tinh khiết, fructose, citric acid, hương đ&agrave;o tự nhi&ecirc;n,</p>\r\n', 3, 1, 'imgs/634a6c63e6dferuou-soju-korice-vi-dao-12-chai-360ml-202210101123577768_300x300.jpg');
INSERT INTO product VALUES(32, 'Rượu soju GoodDay vị đào360ml', 60, '<p><a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai\">Rượu&nbsp;</a>soju từ thương hiệu&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai-good-day\">Good Day</a>&nbsp;sản xuất tại H&agrave;n Quốc từ c&aacute;c th&agrave;nh phần nguy&ecirc;n liệu tự nhi&ecirc;n.&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai/ruou-soju-good-day-vi-dao-125-360ml\">Rượu soju Good Day vị đ&agrave;o 13.5% 360ml</a>&nbsp;c&ugrave;ng vị đ&agrave;o thanh m&aacute;t, thơm quyến rũ gi&uacute;p giải kh&aacute;t, cho những cuộc vui th&ecirc;m sảng kho&aacute;i b&ecirc;n cạnh đ&oacute; c&ograve;n mang lại nhiều lợi &iacute;ch cho sức khỏe nếu d&ugrave;ng đ&uacute;ng c&aacute;ch</p>\r\n\r\n<p>Th&agrave;nh phần</p>\r\n\r\n<p>Rượu chưng cất, nước, siro ng&ocirc; h&agrave;m lượng fructose cao, đường, axit citric, hương đ&agrave;o, nước đ&agrave;o c&ocirc; đặc</p>\r\n', 3, 1, 'imgs/634a6bbd906f0ruou-soju-good-day-vi-dao-135-chai-360ml-202210101127500965_300x300.jpg');
INSERT INTO product VALUES(33, 'Rượu soju vị nho 360ml', 60, '<p><a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai\">Rượu&nbsp;</a>soju từ thương hiệu&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai-good-day\">Good Day</a>&nbsp;sản xuất tại H&agrave;n Quốc từ c&aacute;c th&agrave;nh phần tự nhi&ecirc;n.&nbsp;<a href=\"https://www.bachhoaxanh.com/ruou-ngon-cac-loai/ruou-soju-good-day-vi-nho-125-360ml\">Rượu soju Good Day vị nho 12.5% 360ml</a>&nbsp;c&ugrave;ng vị nho chua ngọt thanh m&aacute;t, thơm quyến rũ gi&uacute;p giải kh&aacute;t, cho những cuộc vui th&ecirc;m sảng kho&aacute;i b&ecirc;n cạnh đ&oacute; c&ograve;n mang lại nhiều lợi &iacute;ch cho sức khỏe nếu d&ugrave;ng đ&uacute;ng c&aacute;ch</p>\r\n\r\n<ul>\r\n	<li>Th&agrave;nh phần\r\n	<p>Gạo thơm, đường, nước mạch ngầm, hương nho tự nhi&ecirc;n trải qua qu&aacute; tr&igrave;nh lọc bằng than Ceramic, khử m&ugrave;i bằng hoạt t&iacute;nh, giữ nguy&ecirc;n hương thuần khiết qua chưng cất.</p>\r\n	</li>\r\n	<li>Độ cồn\r\n	<p>12.5%</p>\r\n	</li>\r\n</ul>\r\n', 3, 1, 'imgs/634a6b1535185ruou-soju-good-day-vi-nho-125-chai-360ml-202210101040523568_300x300.jpg');
INSERT INTO product VALUES(34, '12 lon Seven Up chanh', 116, '<p>Gi&aacute; b&aacute;n lẻ 10.000đ/lon</p>\r\n', 4, 1, 'imgs/634a73cf21a786-lon-nuoc-ngot-7-up-vi-chanh-320ml-202210081713533211_300x300.jpg');
INSERT INTO product VALUES(35, '12 lon Sprite Chanh', 98, '<p>Gi&aacute; b&aacute;n lẻ 8.500đ/lon</p>\r\n', 4, 1, 'imgs/634a738a0d7526-lon-nuoc-ngot-sprite-huong-chanh-320ml-202210081613598248_300x300.jpg');
INSERT INTO product VALUES(36, 'Bia HaniKen 24 chai/Két', 280, '<p>Gi&aacute; b&aacute;n lẻ 15.000đ/chai</p>\r\n', 2, 1, 'imgs/634a69e49d431hniken.jpg');

SET IDENTITY_INSERT product OFF;

SET IDENTITY_INSERT staff ON ;
INSERT INTO staff VALUES(1, 'admin', 'admin@gmail.com', '$2y$10$Ny3sOklqVXCpTGk/LL8.IujSzkcA2RI4e4geA5baBlkL/rOaHWv/O', 1, 1);
INSERT INTO staff VALUES(9, 'namvu', 'namdeppz@gmail.com', '$2y$10$Ny3sOklqVXCpTGk/LL8.IujSzkcA2RI4e4geA5baBlkL/rOaHWv/O', 2, 1);

SET IDENTITY_INSERT staff OFF;

SET IDENTITY_INSERT staffrole ON ;
INSERT INTO staffrole VALUES(1, 'admin', 'full control over the system, can alter other user account');
INSERT INTO staffrole VALUES(2, 'sale', 'can only perform sale operation such as: process order, make order...');

SET IDENTITY_INSERT staffrole OFF;
