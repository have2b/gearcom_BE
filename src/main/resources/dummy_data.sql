INSERT INTO `iqi5186tmljsc2ji`.`user` (`address`, `name`, `password`, `phone`, `username`)
VALUES ('123 Main St, London', 'John Smith', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '07123456789', 'johnsmith'),
       ('456 High St, Paris', 'Marie Dubois', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '061234567890', 'mariedubois'),
       ('789 Broad St, Berlin', 'Max Mustermann', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '03012345678', 'maxmustermann'),
       ('321 Park St, Madrid', 'Ana García', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '091234567890', 'anagarcia'),
       ('654 Elm St, Rome', 'Mario Rossi', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '061234567891', 'mariorossi'),
       ('987 Oak St, Athens', 'Maria Papadopoulos', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '021234567892', 'mariapapadopoulos'),
       ('135 Maple St, Lisbon', 'João Silva', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '021234567893', 'joaosilva'),
       ('246 Pine St, Vienna', 'Johann Bauer', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '011234567894', 'johannbauer'),
       ('369 Cedar St, Brussels', 'Jean Dupont', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '021234567895', 'jeandupont'),
       ('482 Birch St, Dublin', 'Sean OBrient', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '011234567896', 'seanobrien'),
       ('605 Chestnut St, Amsterdam', 'Jan Jansen', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '020123456897', 'janjansen'),
       ('728 Walnut St, Stockholm', 'Karl Nilsson', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '081234567898', 'karlnilsson'),
       ('841 Hickory St, Helsinki', 'Liisa Järvinen', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '091234567899', 'liisajarvinen'),
       ('964 Poplar St, Copenhagen', 'Jens Jensen', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '031234567800', 'jensjensen'),
       ('1078 Willow St, Oslo', 'Ole Olsen', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '021234567801', 'oleolsen'),
       ('1191 Ash St, Warsaw', 'Jan Kowalski', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '021234567802', 'jankowalski'),
       ('1314 Beech St, Budapest', 'István Kovács', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '011234567803', 'istvankovacs'),
       ('1437 Elm St, Prague', 'Jan Novák', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '021234567804', 'jannovak'),
       ('1560 Fir St, Sofia', 'Ivan Ivanov', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '021234567805', 'ivanivanov'),
       ('1683 Pine St, Bucharest', 'Ion Popescu', '$2a$10$muBfvEaC5dj9Sk9pRQ3ThuhTmc.ia2APCLl/2obrUzoMwfOzSlVFa',
        '021234567806', 'ionpopescu');
INSERT INTO `iqi5186tmljsc2ji`.`category` (`name`)
VALUES ('Desktop Computers'),
       ('Laptop Computers'),
       ('Computer Monitors'),
       ('Keyboards'),
       ('Mice'),
       ('Headsets'),
       ('Webcams'),
       ('Printers'),
       ('Networking Equipment'),
       ('Software');
INSERT INTO `iqi5186tmljsc2ji`.`product` (`description`, `image_url`, `name`, `price`, `category_id`)
VALUES ('Powerful Desktop Computer', 'URL_1', 'Desktop Computer 1', 799.99, 1),
       ('Sleek Laptop with High Performance', 'URL_2', 'Laptop 1', 999.99, 2),
       ('High-Resolution 27-inch Monitor', 'URL_3', 'Monitor 1', 249.99, 3),
       ('Ergonomic Mechanical Keyboard', 'URL_4', 'Keyboard 1', 79.99, 4),
       ('Wireless Gaming Mouse', 'URL_5', 'Mouse 1', 49.99, 5),
       ('Noise-Canceling Headset', 'URL_6', 'Headset 1', 89.99, 6),
       ('Full HD Webcam', 'URL_7', 'Webcam 1', 59.99, 7),
       ('All-in-One Printer', 'URL_8', 'Printer 1', 129.99, 8),
       ('High-Speed Router', 'URL_9', 'Networking Equipment 1', 99.99, 9),
       ('Productivity Software Suite', 'URL_10', 'Software 1', 49.99, 10),
       ('High-End Gaming Desktop PC', 'URL_11', 'Desktop Computer 2', 1199.99, 1),
       ('Ultra-Thin and Light Laptop', 'URL_12', 'Laptop 2', 1299.99, 2),
       ('4K UHD Gaming Monitor', 'URL_13', 'Monitor 2', 349.99, 3),
       ('RGB Backlit Mechanical Keyboard', 'URL_14', 'Keyboard 2', 89.99, 4),
       ('Wireless Optical Mouse', 'URL_15', 'Mouse 2', 39.99, 5),
       ('Premium Wireless Headphones', 'URL_16', 'Headset 2', 129.99, 6),
       ('HD Webcam with Microphone', 'URL_17', 'Webcam 2', 69.99, 7),
       ('Inkjet Color Printer', 'URL_18', 'Printer 2', 99.99, 8),
       ('Dual-Band Wi-Fi Router', 'URL_19', 'Networking Equipment 2', 79.99, 9),
       ('Office Productivity Software', 'URL_20', 'Software 2', 69.99, 10),
       ('Gaming Desktop PC with RTX Graphics', 'URL_41', 'Desktop Computer 5', 1599.99, 1),
       ('Business Laptop with SSD', 'URL_42', 'Laptop 5', 899.99, 2),
       ('32-inch Curved Gaming Monitor', 'URL_43', 'Monitor 5', 449.99, 3),
       ('Wireless Mechanical Gaming Keyboard', 'URL_44', 'Keyboard 5', 99.99, 4),
       ('Programmable Gaming Mouse', 'URL_45', 'Mouse 5', 59.99, 5),
       ('Wireless Earbuds with Noise Cancellation', 'URL_46', 'Headset 5', 109.99, 6),
       ('4K Streaming Webcam', 'URL_47', 'Webcam 5', 79.99, 7),
       ('All-in-One Laser Printer', 'URL_48', 'Printer 5', 199.99, 8),
       ('Mesh Wi-Fi System', 'URL_49', 'Networking Equipment 5', 129.99, 9),
       ('Graphic Design Software Suite', 'URL_50', 'Software 5', 99.99, 10),
       ('High-Performance Gaming Desktop', 'URL_51', 'Desktop Computer 6', 1699.99, 1),
       ('Business Ultrabook', 'URL_52', 'Laptop 6', 1099.99, 2),
       ('27-inch 4K IPS Monitor', 'URL_53', 'Monitor 6', 599.99, 3),
       ('Wireless Bluetooth Keyboard', 'URL_54', 'Keyboard 6', 69.99, 4),
       ('Ergonomic Vertical Mouse', 'URL_55', 'Mouse 6', 44.99, 5),
       ('Wireless Gaming Headset', 'URL_56', 'Headset 6', 129.99, 6),
       ('1080p Webcam with Privacy Cover', 'URL_57', 'Webcam 6', 79.99, 7),
       ('Color Laser Printer with Duplex Printing', 'URL_58', 'Printer 6', 299.99, 8),
       ('Tri-Band Mesh Wi-Fi System', 'URL_59', 'Networking Equipment 6', 149.99, 9),
       ('Video Editing Software Suite', 'URL_60', 'Software 6', 149.99, 10),
       ('Compact All-in-One PC', 'URL_61', 'Desktop Computer 7', 799.99, 1),
       ('Convertible 2-in-1 Laptop', 'URL_62', 'Laptop 7', 999.99, 2),
       ('34-inch UltraWide Gaming Monitor', 'URL_63', 'Monitor 7', 699.99, 3),
       ('Backlit Mechanical Gaming Keyboard', 'URL_64', 'Keyboard 7', 89.99, 4),
       ('Precision Gaming Mouse', 'URL_65', 'Mouse 7', 49.99, 5),
       ('Bluetooth Wireless Earphones', 'URL_66', 'Headset 7', 79.99, 6),
       ('Full HD Streaming Webcam', 'URL_67', 'Webcam 7', 59.99, 7),
       ('Inkjet Photo Printer', 'URL_68', 'Printer 7', 129.99, 8),
       ('Gigabit Ethernet Switch', 'URL_69', 'Networking Equipment 7', 49.99, 9),
       ('Antivirus and Security Software', 'URL_70', 'Software 7', 39.99, 10);
INSERT INTO `iqi5186tmljsc2ji`.`bill` (`created_at`, `user_id`, `total_price`)
VALUES ('2020-01-01 12:00:00', 1, 1234),
       ('2020-02-15 08:30:00', 2, 1234),
       ('2020-03-20 16:45:00', 3, 1234),
       ('2020-04-05 14:15:00', 4, 1234),
       ('2020-05-10 10:00:00', 5, 1234),
       ('2021-06-12 09:30:00', 6, 1234),
       ('2021-07-25 13:45:00', 7, 1234),
       ('2021-08-28 11:00:00', 8, 1234),
       ('2021-09-03 17:15:00', 9, 1234),
       ('2021-10-09 10:30:00', 10, 1234),
       ('2022-11-10 14:45:00', 11, 1234),
       ('2022-12-15 08:00:00', 12, 1234),
       ('2022-01-20 16:30:00', 13, 1234),
       ('2022-02-25 14:15:00', 14, 1234),
       ('2022-03-30 12:00:00', 15, 1234),
       ('2023-04-12 08:30:00', 16, 1234),
       ('2023-05-25 16:45:00', 17, 1234),
       ('2023-06-30 14:15:00', 18, 1234),
       ('2023-07-05 10:00:00', 19, 1234),
       ('2023-08-10 09:30:00', 20, 1234),
       ('2020-09-20 12:00:00', 1, 1234),
       ('2021-03-15 08:30:00', 2, 1234),
       ('2021-07-05 16:45:00', 3, 1234),
       ('2022-04-05 14:15:00', 4, 1234),
       ('2022-10-10 10:00:00', 5, 1234),
       ('2023-01-18 09:30:00', 6, 1234),
       ('2020-08-25 13:45:00', 7, 1234),
       ('2021-12-28 11:00:00', 8, 1234),
       ('2022-03-03 17:15:00', 9, 1234),
       ('2023-02-05 10:30:00', 10, 1234),
       ('2020-11-10 14:45:00', 11, 1234),
       ('2021-02-15 08:00:00', 12, 1234),
       ('2022-01-10 16:30:00', 13, 1234),
       ('2020-06-25 14:15:00', 14, 1234),
       ('2022-04-30 12:00:00', 15, 1234),
       ('2021-11-12 08:30:00', 16, 1234),
       ('2022-08-25 16:45:00', 17, 1234),
       ('2023-04-30 14:15:00', 18, 1234),
       ('2022-12-05 10:00:00', 19, 1234),
       ('2021-06-10 09:30:00', 20, 1234),
       ('2023-02-20 12:00:00', 1, 1234),
       ('2022-09-15 08:30:00', 2, 1234),
       ('2020-11-05 16:45:00', 3, 1234),
       ('2021-08-05 14:15:00', 4, 1234),
       ('2023-01-10 10:00:00', 5, 1234),
       ('2022-07-18 09:30:00', 6, 1234),
       ('2022-06-25 13:45:00', 7, 1234),
       ('2020-10-28 11:00:00', 8, 1234),
       ('2022-02-03 17:15:00', 9, 1234),
       ('2023-03-05 10:30:00', 10, 1234);
INSERT INTO `iqi5186tmljsc2ji`.`bill_detail` (`quantity`, `bill_id`, `product_id`)
VALUES (2, 1, 1),
       (3, 1, 2),
       (1, 2, 1),
       (4, 2, 2),
       (2, 3, 3),
       (5, 4, 4),
       (2, 4, 5),
       (3, 5, 3),
       (1, 5, 2),
       (4, 6, 1),
       (2, 6, 2),
       (3, 7, 3),
       (1, 7, 4),
       (2, 8, 1),
       (3, 8, 5),
       (4, 9, 2),
       (2, 9, 1),
       (3, 10, 4),
       (1, 10, 3),
       (4, 11, 2),
       (2, 11, 5),
       (3, 12, 4),
       (1, 12, 1),
       (2, 13, 3),
       (3, 13, 5),
       (3, 14, 1),
       (1, 14, 2),
       (2, 15, 3),
       (4, 15, 4),
       (2, 16, 5),
       (3, 16, 1),
       (1, 17, 2),
       (2, 17, 3),
       (1, 18, 4),
       (2, 18, 1),
       (3, 19, 2),
       (1, 19, 3),
       (4, 20, 4),
       (2, 20, 5),
       (1, 21, 1),
       (2, 21, 2),
       (3, 22, 3),
       (1, 22, 4),
       (2, 23, 1),
       (3, 23, 2),
       (1, 24, 3),
       (2, 24, 4),
       (3, 25, 1),
       (1, 25, 2),
       (2, 26, 3),
       (2, 1, 1),
       (3, 1, 2),
       (1, 2, 1),
       (4, 2, 2),
       (2, 3, 3),
       (5, 4, 4),
       (2, 4, 5),
       (3, 5, 3),
       (1, 5, 2),
       (4, 6, 1),
       (2, 6, 2),
       (3, 7, 3),
       (1, 7, 4),
       (2, 8, 1),
       (3, 8, 5),
       (4, 9, 2),
       (2, 9, 1),
       (3, 10, 4),
       (1, 10, 3),
       (4, 11, 2),
       (2, 11, 5),
       (3, 12, 4),
       (1, 12, 1),
       (2, 13, 3),
       (3, 13, 5),
       (3, 14, 1),
       (1, 14, 2),
       (2, 15, 3),
       (4, 15, 4),
       (2, 16, 5),
       (3, 16, 1),
       (1, 17, 2),
       (2, 17, 3),
       (1, 18, 4),
       (2, 18, 1),
       (3, 19, 2),
       (1, 19, 3),
       (4, 20, 4),
       (2, 20, 5),
       (1, 21, 1),
       (2, 21, 2),
       (3, 22, 3),
       (1, 22, 4),
       (2, 23, 1),
       (3, 23, 2),
       (1, 24, 3),
       (2, 24, 4),
       (3, 25, 1),
       (1, 25, 2),
       (2, 26, 3);
