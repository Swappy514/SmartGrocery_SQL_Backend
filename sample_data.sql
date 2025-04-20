INSERT INTO Customers (name, email, phone, address)
VALUES (
        'Tammy Patel',
        'cassidy85@hotmail.com',
        '638-948-32',
        'Floresshire'
    ),
    (
        'Jeffrey Kelly',
        'breynolds@martin-lucas.biz',
        '001-863-82',
        'Brandimouth'
    ),
    (
        'Amanda Gonzalez',
        'bernardjackson@gmail.com',
        '549-351-39',
        'Johnstad'
    ),
    (
        'David Marshall',
        'rosalesmatthew@johnson.net',
        '(548)119-8',
        'Port Jennaton'
    ),
    (
        'Christina Rodgers',
        'sheltonlaura@hotmail.com',
        '(971)792-5',
        'Lake Mirandabury'
    ),
    (
        'Brianna Harrison',
        'brownrobert@hammond.biz',
        '669.687.30',
        'Port Shelbymouth'
    ),
    (
        'Joshua Crawford',
        'charles63@brooks.com',
        '(451)698-2',
        'South Wandabury'
    ),
    (
        'Angela Harris',
        'rjohnson@gmail.com',
        '(155)674-7',
        'Strongtown'
    ),
    (
        'Diane Mcdaniel',
        'grace00@duncan.net',
        '685.265.94',
        'Wardstad'
    ),
    (
        'Terry Peterson',
        'greeneanthony@hotmail.com',
        '5930601779',
        'North Shane'
    );
INSERT INTO Shopkeepers (shop_name, owner_name, email, phone, address)
VALUES (
        'Rodriguez-Kramer',
        'Kathleen Johnson',
        'emily23@yahoo.com',
        '001-993-85',
        'Lake Cameronfurt'
    ),
    (
        'Perez, Campbell and Alvarez',
        'Brett Booker',
        'silvaaudrey@gmail.com',
        '724-181-15',
        'Miguelville'
    ),
    (
        'Williams, Collins and Clark',
        'Jackie Taylor',
        'patricia87@moyer.info',
        '+1-777-419',
        'Huberville'
    ),
    (
        'Hawkins, Atkins and Waller',
        'Donald Porter',
        'jonathanshelton@hall.org',
        '(826)829-6',
        'Elizabethview'
    ),
    (
        'Hampton, Barnett and Diaz',
        'Stephanie Moore',
        'bushsteven@hotmail.com',
        '424.672.67',
        'Masonhaven'
    );
INSERT INTO Products (shopkeeper_id, name, category, price, stock)
VALUES (3, 'Election 5kg', 'Groceries', 318.99, 61),
    (5, 'Thank 250ml', 'Beverages', 487.15, 33),
    (4, 'Technology 5kg', 'Dairy', 205.68, 134),
    (2, 'Magazine 1L', 'Beverages', 148.79, 42),
    (2, 'Always 5kg', 'Dairy', 71.50, 195),
    (4, 'Involve 500g', 'Beverages', 323.66, 86),
    (4, 'Artist 5kg', 'Dairy', 122.28, 113),
    (1, 'Anything 250ml', 'Snacks', 343.96, 174),
    (3, 'Rest 250ml', 'Groceries', 277.75, 126),
    (5, 'Once 5kg', 'Snacks', 245.94, 105),
    (1, 'Law 1kg', 'Groceries', 424.22, 22),
    (2, 'Prepare 500g', 'Snacks', 329.47, 124),
    (3, 'Almost 1L', 'Bakery', 378.02, 148),
    (1, 'Career 250ml', 'Bakery', 220.01, 178),
    (1, 'Each 500g', 'Dairy', 236.42, 103),
    (1, 'Write 1L', 'Bakery', 20.52, 37),
    (4, 'Too 1L', 'Snacks', 129.55, 69),
    (2, 'Role 1kg', 'Beverages', 461.30, 179),
    (3, 'Safe 5kg', 'Groceries', 469.48, 157),
    (1, 'Activity 250ml', 'Beverages', 60.28, 157);
INSERT INTO Orders (customer_id, order_date, total_amount, status)
VALUES (8, '2025-03-30 22:03:18', 995.98, 'Pending'),
    (4, '2025-03-07 03:11:28', 571.12, 'Cancelled'),
    (4, '2025-04-14 16:08:58', 166.34, 'Shipped'),
    (5, '2025-03-12 21:03:47', 192.00, 'Shipped'),
    (3, '2025-02-25 17:49:52', 360.66, 'Pending'),
    (10, '2025-01-11 11:05:07', 536.71, 'Delivered'),
    (1, '2025-01-28 03:01:20', 761.61, 'Pending'),
    (8, '2025-04-18 12:22:08', 822.34, 'Pending'),
    (3, '2025-02-17 08:20:32', 180.87, 'Pending'),
    (2, '2025-04-06 08:07:41', 435.02, 'Pending');
INSERT INTO OrderDetails (order_id, product_id, quantity, price)
VALUES (6, 2, 3, 218.54),
    (1, 13, 2, 272.61),
    (3, 3, 4, 295.52),
    (6, 7, 3, 151.64),
    (10, 10, 5, 267.72),
    (6, 7, 3, 240.36),
    (4, 20, 5, 108.40),
    (1, 16, 3, 215.14),
    (2, 14, 4, 42.32),
    (4, 4, 5, 83.33),
    (9, 9, 4, 137.34),
    (4, 20, 4, 298.51),
    (7, 9, 2, 277.28),
    (2, 18, 1, 142.43),
    (10, 15, 5, 128.71),
    (7, 2, 1, 92.26),
    (10, 1, 2, 238.66),
    (1, 1, 1, 127.33),
    (10, 10, 5, 38.18),
    (8, 7, 5, 88.15),
    (2, 11, 2, 148.46),
    (6, 9, 2, 90.65),
    (3, 1, 3, 74.36),
    (1, 8, 3, 121.40),
    (3, 6, 2, 56.01),
    (4, 18, 5, 68.54),
    (4, 10, 5, 229.18),
    (7, 16, 5, 114.12),
    (9, 3, 5, 53.51),
    (4, 14, 2, 137.38);