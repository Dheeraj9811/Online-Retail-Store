use Online_shopping_site;
BEGIN;
ALTER TABLE Address AUTO_INCREMENT = 1;


INSERT INTO Address (HouseNo, City, Line_1, Pincode)
VALUES 
("0001/0001", "Mumbai", "Nehru Place", 400001),
("0002/0003", "Delhi", "Trinagar", 110001),
("0003/0005", "Bangalore", "Sakti Apartment", 560001),
("0004/0007", "Chennai", NULL, 600028),
("0005/0009", "Kolkata", "Park Street", 700017),
("0006/0011", "Hyderabad", "Hitech City", 500081),
("0007/0013", "Pune", "Koregaon Park", 411001),
("0008/0015", "Jaipur", "Malviya Nagar", 302017),
("0009/0017", "Lucknow", "Gomti Nagar", 226010),
("0010/0019", "Nagpur", NULL, 440018),
("0011/0021", "Patna", "Boring Road", 800001),
("0012/0023", "Surat", "Adajan", 395009),
("0013/0025", "Vadodara", "Alkapuri", 390007),
("0014/0027", "Agra", "Tajganj", 282001),
("0015/0029", "Thane", "Mulund", 400604),
("0016/0031", "Bhopal", "MP Nagar", 462011),
("0017/0033", "Ludhiana", "Ferozepur Road", 141001),
("0018/0035", "Rajkot", "Yagnik Road", 360001),
("0019/0037", "Meerut", "Shastri Nagar", 250004),
("0020/0039", "Amritsar", "Ranjit Avenue", 143001),
("0021/0041", "Nashik", "College Road", 422005),
("0022/0043", "Faridabad", "Sector 16", 121002),
("0023/0045", "Varanasi", "Lanka", 221005),
("0024/0047", "Ghaziabad", "Raj Nagar", 201001),
("0025/0049", "Jabalpur", "Napier Town", 482001),
("0026/0051", "Gwalior", "Thatipur", 474011),
("0027/0053", "Vijayawada", "Governorpet", 520001),
("0028/0055", "Madurai", "Anna Nagar", 625020),
("0029/0057", "Raipur", "Pandri", 492001),
("0030/0059", "Kanpur", "Civil Lines", 208001),
("0031/0061", "Jodhpur", "Sojati Gate", 342001),
("0032/0063", "Ranchi", "Ratu Road", 834001),
("1467/78", "New Delhi", "Trinagar", 110035),
("1232/46", "Noida", "Sector 14", 201301),
("1145/69", "Mumbai", "Andheri", 400053),
("1786/98", "Pune", "Wakad", 411057),
("1987/33", "Chennai", "Mogappair", 600037),
("1593/76", "Bangalore", "HSR Layout", 560102),
("1678/89", "Hyderabad", "Gachibowli", 500032),
("1634/76", "Ahmedabad", "Satellite", 380015),
("1478/99", "Surat", "Adajan", 395009),
("1345/67", "Jaipur", "Vidhyadhar Nagar", 302023),
("1498/45", "Lucknow", "Gomtinagar", 226010),
("1756/98", "Kanpur", "Patel Nagar", 208001),
("1987/56", "Nagpur", "Wardhaman Nagar", 440008),
("1567/45", "Bhopal", "MP Nagar", 462023),
("1698/67", "Indore", "Vijay Nagar", 452010),
("1236/78", "Ludhiana", "Focal Point", 141010),
("1987/23", "Agra", "Civil Lines", 282002),
("1267/98", "Meerut", "Shastri Nagar", 250002),
("1987/12", "Vadodara", "Alkapuri", 390007),
("1367/89", "Rajkot", "Kalawad Road", 360005),
("1987/98", "Patna", "Kankarbagh", 800020),
("1345/67", "Raipur", "Tatibandh", 492001),
("1567/23", "Chandigarh", "Sector 17", 160017),
("1987/78", "Ranchi", "Ratu Road", 834005),
("1467/89", "Jammu", "Gandhi Nagar", 180004),
("1987/56", "Srinagar", "Rajbagh", 190008),
("1789/67", "Dehradun", "Clement Town", 248001),
("1987/34", "Dhanbad", "Bara Tand", 826001),
("1678/34", "Jamshedpur", "Bistupur", 831001),
("1987/67", "Bhubaneswar", "Jayadev Vihar", 751013),
("1367/98", "Cuttack", "Lal Bagh", 753009),
("1987/23", "Shimla", "Summer Hill", 171005),
("1345/67", "Kohima", "Aradhurah", 797001),
("1987/12", "Aizawl", "Dawrpui", 796001),
("932/70", "New Delhi", "Nehru Place", 110019),
("641/12", "Mumbai", "Bandra West", 400050),
("751/36", "Chennai", "Adyar", 600020),
("129/45", "Bangalore", "Indiranagar", 560038),
("532/98", "Hyderabad", "Hitech City", 500081),
("336/78", "Ahmedabad", "Gandhinagar", 382010),
("625/41", "Pune", "Kharadi", 411014),
("421/60", "Jaipur", "Malviya Nagar", 302017),
("239/54", "Lucknow", "Gomti Nagar", 226010),
("117/48", "Kolkata", "Salt Lake City", 700091),
("135/36", "Surat", "Magdalla", 395007),
("912/73", "Patna", "Anandpuri", 800001),
("612/15", "Bhopal", "Arera Colony", 462016),
("715/28", "Vadodara", "Akota", 390020),
("531/46", "Nagpur", "Dhantoli", 440012),
("143/78", "Visakhapatnam", "Dwarka Nagar", 530016),
("219/58", "Rajkot", "Yagnik Road", 360001),
("837/62", "Thane", "Vasant Vihar", 400604),
("529/87", "Ludhiana", "Guru Angad Nagar", 141008),
("635/41", "Agra", "Civil Lines", 282002),
("437/69", "Nashik", "Gangapur Road", 422005),
("120/45", "Jabalpur", "Vijay Nagar", 482002),
("230/56", "Gwalior", "Thatipur", 474011),
("926/70", "Aurangabad", "CIDCO", 431003),
("510/12", "Solapur", "Akkalkot Road", 413006),
("821/36", "Ranchi", "Ashok Nagar", 834002),
("642/54", "Dhanbad", "Bhojudih", 826001),
("712/98", "Jamshedpur", "Sakchi", 831001),
("731/78", "Warangal", "Hanamkonda", 506001),
("529/41", "Raipur", "Shanker Nagar", 492001),
("421/60", "Kota", "Raja Park", 324005),
("135/36", "Guwahati", "Beltola", 781028),
("239/54", "Chandigarh", "Sector 17", 160017),
('1001/8', 'Delhi', 'Nehru Place', 110019),
('1002/7', 'Mumbai', 'Trinagar', 400011),
('1003/6', 'Bangalore', 'Sakti Apartment', 560067),
('1004/5', 'Hyderabad', NULL, 500040),
('1005/4', 'Chennai', 'Mount Road', 600090),
('1006/3', 'Kolkata', 'Salt Lake City', 700098),
('1007/2', 'Pune', 'Baner', 411045),
('1008/1', 'Ahmedabad', 'Gandhinagar', 382010),
('1009/9', 'Surat', 'Adajan', 395009),
('1010/8', 'Jaipur', 'Malviya Nagar', 302017),
('1011/7', 'Lucknow', 'Aliganj', 226024),
('1012/6', 'Nagpur', 'Sadar', 440001),
('1013/5', 'Visakhapatnam', 'Dwarka Nagar', 530016),
('1014/4', 'Bhopal', 'New Market', 462003),
('1015/3', 'Patna', 'Kankarbagh', 800020),
('1016/2', 'Ludhiana', 'Civil Lines', 141001),
('1017/1', 'Agra', 'Vikas Nagar', 282010),
('1018/9', 'Vadodara', 'Alkapuri', 390007),
('1019/8', 'Ghaziabad', 'Raj Nagar', 201001),
('1020/7', 'Rajkot', 'University Road', 360001),
('1021/6', 'Kanpur', 'Jawahar Nagar', 208007),
('1022/5', 'Gwalior', 'Vijay Nagar', 474011),
('1023/4', 'Jabalpur', 'Napier Town', 482001),
('1024/3', 'Coimbatore', 'Saravanampatti', 641035),
('1025/2', 'Madurai', 'Anna Nagar', 625020),
('1026/1', 'Tiruchirappalli', 'Thillai Nagar', 620015),
('1027/9', 'Bhubaneswar', 'Sachivalaya Marg', 751001),
('1028/8', 'Guwahati', 'Beltola', 781028),
('1029/7', 'Chandigarh', 'Sector 17', 160017),
('1030/6', 'Thiruvananthapuram', 'Pattom', 695004),
('1031/5', 'Puducherry', 'Lawspet', 605008),
('1032/4', 'Gurgaon', 'Sector 14', 122001),
('1033/3', 'Dehradun', 'Rajpur Road', 248001);

-- SET foreign_key_checks = 1;
-- TRUNCATE TABLE Address;
-- delete from Address where Address_id = 132;
SELECT * FROM Address;

-- drop database online_shopping_site;

ALTER TABLE Customer AUTO_INCREMENT = 1;

INSERT INTO Customer (F_name, M_name, L_name, Phn_n, Email, Gender, Address_id, Pass) VALUES 
('Sandra', 'Shawn', 'Solarzano', '8052280601', 'Sandra.Solarzano61@example.com', 'F', 1, 'XKUEJlO1DGhrmnryqxilUK8c8mcRv0'),
('Gerald', 'Barbara', 'Hefferman', '1936626421', 'Gerald.Hefferman15@example.com', 'M', 2, 'hRP1tTyNTVdUPclZ8aF0LklgHJbSTZ'),
('Richard', 'Robert', 'Banda', '6552277245', 'Richard.Banda42@example.com', 'OTHER', 3, 'LAd68USBkxM6rGTzr8BNTug4fXss4G'),
('Milton', 'Quinn', 'Blank', '6862166171', 'Milton.Blank31@example.com', 'OTHER', 4, 'glXKVGRkwJo4BMsBeHU6ugkGppjbcX'),
('Daniel', 'John', 'Keeth', '4962209907', 'Daniel.Keeth8@example.com', 'M', 5, 'V63QFmzxcpGnsPa8pBOFGoCqXkEgxV'),
('Sharon', 'Robbie', 'Minor', '2258844051', 'Sharon.Minor0@example.com', 'F', 6, 'QYG77VuJJuBnT54NfCWm4tW7GVS7DP'),
('Mary', 'Carroll', 'Kramer', '6394366984', 'Mary.Kramer30@example.com', 'OTHER', 7, 'emLOOOpoBqYRVCyoJJYdJBTChWOKaY'),
('Linda', 'Amanda', 'Craner', '9295119429', 'Linda.Craner17@example.com', 'OTHER', 8, 'IW9fYKxA3wQ2JgBcAyGbSqyrVo2S9z'),
('Nelle', 'Philip', 'Wilson', '6961292830', 'Nelle.Wilson24@example.com', 'F', 9, 'v1aP1zyFqcca5XPH2YkjAg5bNXX2Fa'),
('Raul', 'Joanne', 'Devito', '5253369867', 'Raul.Devito31@example.com', 'F', 10, 'eoLF0ykSFJMvbA5eYc7n48W7iMwsMs'),
('Anna', 'Stuart', 'Johansen', '6468292209', 'Anna.Johansen70@example.com', 'M', 11, 'VsGZR1B8zurXYXNAEtVtWOEDUD4G46'),
('Lisa', 'Jerry', 'Weaver', '5569309365', 'Lisa.Weaver21@example.com', 'M', 12, '763wcBGkwkodBxcvC1TUOQxt3AKooA'),
('Edward', 'Delia', 'Jernberg', '7061696684', 'Edward.Jernberg14@example.com', 'OTHER', 13, 'MynvsSZORkbaSEjZbiRHz0dgwUpgQs'),
('Johnnie', 'Joe', 'Barnes', '6273964265', 'Johnnie.Barnes35@example.com', 'OTHER', 14, 'NxRLsJptuf5GetJZyz35MYhmlZJKQO'),
('Rosalind', 'Loyd', 'Parker', '8159159564', 'Rosalind.Parker60@example.com', 'M', 15, '2BiNpP4EfcjXFGXbQJBuZ5j9GRVKUr'),
('Sandra', 'Erma', 'Rynearson', '6419973516', 'Sandra.Rynearson74@example.com', 'M', 16, 'AculWYx5AzH3wl4lb1eVwCxFANtpec'),
('Julie', 'Patricia', 'Aguilar', '1591694630', 'Julie.Aguilar18@example.com', 'M', 17, 'eSFnKlj9EJbDl5rjLiBxfguJIQrC3v'),
('Angela', 'Michael', 'Price', '5993228954', 'Angela.Price74@example.com', 'OTHER', 18, '7jYaBnclKLZHxGm557BMo7DSdKo3lb'),
('Elias', 'Donte', 'Lamp', '6521684285', 'Elias.Lamp90@example.com', 'OTHER', 19, '9SB14d1zcsk9LqhNy98gU1s0Hspe8y'),
('Anthony', 'Judith', 'Givens', '6531906610', 'Anthony.Givens33@example.com', 'F', 20, 'tYdHxvwta9SO1HHyywOeFtDx7sKtib'),
('David', 'Louise', 'Childs', '8908876453', 'David.Childs3@example.com', 'M', 21, 'PVNjiue6dHlAWFavKhWmU8449eObRK'),
('Devin', 'Lucille', 'Coelho', '7420785998', 'Devin.Coelho100@example.com', 'M', 22, 'JhStPNMChYWbWXkFjo62GLpK5T9Xld'),
('Jason', 'Richard', 'Holm', '1888022587', 'Jason.Holm25@example.com', 'F', 23, 'kHyCzsbGdIGx7QRNS3k7dWm2FvUpzu'),
('Allen', 'James', 'Sivak', '1613334138', 'Allen.Sivak55@example.com', 'M', 24, 'jAi34mKGzXS21vUhoAkzYDdbeo0NJo'),
('Charlie', 'Kathleen', 'Lefebvre', '5379165266', 'Charlie.Lefebvre98@example.com', 'F', 25, 'CmtS46cyL3GcIXYCunzR6ONFu5LjRP'),
('Brandon', 'Chauncey', 'Johnson', '6583528748', 'Brandon.Johnson72@example.com', 'F', 26, 'JiJ6Uzv0UufHk4oyiML4SogthkrFF5'),
('Jonathan', 'Virginia', 'Brennan', '0956353838', 'Jonathan.Brennan26@example.com', 'F', 27, 'ehEMO7jBnAKyzWvGhkILuQEIvZMxjM'),
('Tonya', 'Judy', 'Eason', '9885551662', 'Tonya.Eason44@example.com', 'F', 28, 'JCBCBf7ZsLmNNApr5hBEqffRGpxGEB'),
('Jason', 'Tiffiny', 'Wilson', '5001773415', 'Jason.Wilson48@example.com', 'OTHER', 29, 'T86W8At9AqPE5hdRJj1gj2uOqsZ7sQ'),
('Melissa', 'Evelyn', 'Elliott', '8781760000', 'Melissa.Elliott61@example.com', 'M', 30, 'LK59nEmwcmIPp1ys0R8iFk3tY81KbN'),
('David', 'Freda', 'Bell', '6802266825', 'David.Bell71@example.com', 'M', 31, 'MnkT59DNejL7e7bAtfunDGu1gfMeC2'),
('Sharon', 'Charla', 'Sims', '2383874353', 'Sharon.Sims51@example.com', 'F', 32, 'r0YQncGuGnKotpVLEyv4u7vTd89mP2'),
('Taylor', 'Lauren', 'Douglas', '2316297985', 'Taylor.Douglas68@example.com', 'M', 33, 'Z0H458AhRUFASrnaeqxDLS7jrRWLEW'),
('Russell', 'Max', 'Webb', '9029534991', 'Russell.Webb22@example.com', 'M', 34, 'DHx5MApr7OHjIggWAgwqBIPGer3dl0'),
('Marci', 'Margret', 'Oppenheim', '6884057512', 'Marci.Oppenheim57@example.com', 'M', 35, 'zfxnATp1ZCMAlTLFOF1lwOtnxBCjdO'),
('Priscilla', 'Daniel', 'Heffernan', '9117088813', 'Priscilla.Heffernan84@example.com', 'M', 36, '4jQWEr5ZuQGVIPbzfhALfPCOb6PuSY'),
('Christopher', 'Maricela', 'Gallian', '9288210439', 'Christopher.Gallian3@example.com', 'M', 37, 'Pmw8x0dSjSTXRFCkDcKBCmKPtunlxW'),
('Dolores', 'Richard', 'Harrison', '0029621243', 'Dolores.Harrison72@example.com', 'OTHER', 38, '389TxeZEAtWO6tosLTBdwn8Fo93E4f'),
('John', 'Samantha', 'Saxe', '8136688234', 'John.Saxe10@example.com', 'F', 39, 'lLg5piF3Xdh53HUa8JseY14spj7r22'),
('Maria', 'Nelson', 'Freuden', '0074957963', 'Maria.Freuden51@example.com', 'OTHER', 40, 'U4u3x7F46noGIeToLoHkis179JTXVd'),
('Jamie', 'Shelly', 'Lee', '6534972281', 'Jamie.Lee42@example.com', 'OTHER', 41, 'FOqaAB5HApdBhfRZ82nta4PYO7Vlc2'),
('Fredricka', 'Susan', 'Jackson', '7142777587', 'Fredricka.Jackson22@example.com', 'OTHER', 42, 'sWHsINsm6UF4wTGx0pU3JZdAcs0GYy'),
('William', 'April', 'Leko', '9277143246', 'William.Leko86@example.com', 'F', 43, 'NPyEt8DaT4cacr5ZH75XbZQWWUuvHW'),
('Cameron', 'Verna', 'Bradley', '6198240585', 'Cameron.Bradley28@example.com', 'OTHER', 44, 'p6bvNtW0RGMwMw5LQ3cpH2Q7TKwEOh'),
('Stephen', 'Katherine', 'Garcia', '3950495357', 'Stephen.Garcia74@example.com', 'OTHER', 45, 's4qszwv8dX4NaSbWaix3d17MkweSnx'),
('Karen', 'Juan', 'Stacey', '2904172159', 'Karen.Stacey55@example.com', 'OTHER', 46, 'njX8zKcHClJv3rgdlRpYZ6Ms5WjEPJ'),
('Beatrice', 'Larry', 'Juergens', '5638757312', 'Beatrice.Juergens56@example.com', 'OTHER', 47, 'QDf2XgFVxA404sR2FjSsfWOiKfvnTs'),
('Jeffrey', 'Kathryn', 'Rivera', '7171520491', 'Jeffrey.Rivera39@example.com', 'OTHER', 48, 'GMKBAwXf3H93SrwVMZrtcirMKcGqnQ'),
('Wilma', 'Brian', 'Madonia', '3433706068', 'Wilma.Madonia43@example.com', 'OTHER', 49, 'jpF8KZ6unCu5a40M2g2J17i7vj1MZz'),
('Donald', 'Kim', 'Oneal', '0748729460', 'Donald.Oneal39@example.com', 'F', 50, 'u0Z5cUFdXJTbohnTzsERghrWGUnaKi'),
('Adolfo', 'Charles', 'Haun', '4599867269', 'Adolfo.Haun85@example.com', 'F', 51, 'TusPKhERQEi5uEB7HDZakSKyKDaMop'),
('Alexander', 'James', 'Grainger', '6196849173', 'Alexander.Grainger97@example.com', 'OTHER', 52, '4GRJ6K5t623vpiLMdUZg5k52iKWSm1'),
('Dianne', 'Eileen', 'Walz', '0158019436', 'Dianne.Walz43@example.com', 'OTHER', 53, 'mdTs4H1SUuU7TEm5D9TzMfPOPT5Rtl'),
('Rodney', 'Calvin', 'Ramirez', '3712594359', 'Rodney.Ramirez5@example.com', 'OTHER', 54, 'kI872OmCp9DhMGLZ8rOeLqq0rhFcxT'),
('Jack', 'Elias', 'Hurt', '1341307525', 'Jack.Hurt15@example.com', 'F', 55, 'r9sm6KJmbzi7pKIUGJorUmuihV2yIR'),
('Michael', 'Rigoberto', 'Hall', '4648599329', 'Michael.Hall39@example.com', 'M', 56, 'cnx4J527xhffwdKBP88BKDmdllEExd'),
('Sandra', 'Ernesto', 'Borrego', '9286535401', 'Sandra.Borrego44@example.com', 'M', 57, 'oD7ShN3exQTIAsXC0mnWL5ApaMYgg9'),
('Henry', 'Sadie', 'Hernandez', '9897688596', 'Henry.Hernandez2@example.com', 'F', 58, 'j7e5HxfOae2sbV38lbtz2dQmfno0Ty'),
('Mary', 'Dorothy', 'Lee', '2270188087', 'Mary.Lee39@example.com', 'M', 59, 'Doz8hVDArB1d0KBR2XblCWPydRAhhR'),
('Kristen', 'Denise', 'Munroe', '5927697461', 'Kristen.Munroe28@example.com', 'M', 60, '1Hmu8FFfs1rWyL0BkghvQcPkXY6xYr'),
('Melvin', 'Dodie', 'Kimmel', '6830131747', 'Melvin.Kimmel53@example.com', 'M', 61, 'vgFmwffbidD2X0LVcdG8zqeXuNa552'),
('Joyce', 'Christine', 'Leavitt', '8903570554', 'Joyce.Leavitt29@example.com', 'F', 62, 'AnL1M4Colc5fstPGkdaNKZXSKxdeiY'),
('Chris', 'Christina', 'Tomlinson', '1232031970', 'Chris.Tomlinson50@example.com', 'M', 63, 'OqSb73kkInY3XurBT9ltFGveLrzXdL'),
('Kevin', 'Jennifer', 'Raney', '8642791618', 'Kevin.Raney34@example.com', 'OTHER', 64, 'oIpQ9Mcf2LmjjvUhOBx1mjshpZ4sq8'),
('Victoria', 'Becky', 'Eichorst', '6406371739', 'Victoria.Eichorst62@example.com', 'F', 65, 'VJDDhFkjX9gGl292KG39wdfhADukL1'),
('Lakisha', 'Robt', 'Maybury', '2597757801', 'Lakisha.Maybury1@example.com', 'F', 66, 'hPGbJ4scCSWhFka3ZijZAVJlgHDHMR'),
('Latashia', 'Susan', 'Russell', '0460790296', 'Latashia.Russell61@example.com', 'F', 67, 'ny9jveGEv77WLBqAhQVwEoNHiAolBj'),
('Beverly', 'Johnnie', 'Moreta', '7890916583', 'Beverly.Moreta28@example.com', 'OTHER', 68, 'lafPDCJS0znmvX2iLYrzVdNkd1s3A9'),
('Kimberly', 'Ruben', 'Quinones', '9251243631', 'Kimberly.Quinones55@example.com', 'F', 69, 'uVmTUBDgGBgmabsydrxuqKr9i3FPvj'),
('Luis', 'Kimberly', 'Franks', '8772579322', 'Luis.Franks72@example.com', 'OTHER', 70, 'l3dTsfs9qvLVcPut5ObCRvWX34l4nI'),
('Blaine', 'Norma', 'Whitis', '4343560517', 'Blaine.Whitis77@example.com', 'F', 71, 'rH7FLYacJ4NYtyqlkUaRqjJbO26Oq9'),
('Laura', 'Chad', 'Smith', '2107920474', 'Laura.Smith38@example.com', 'OTHER', 72, 'yDn2oVPZ0V5Ht0ilva76n4y6Zfne7r'),
('Glen', 'Jessica', 'Cantrelle', '2332354167', 'Glen.Cantrelle22@example.com', 'M', 73, '6wC9p1xaU9yjHXLWriPabCVtKCtCZv'),
('Ethel', 'Andy', 'Bell', '8359809076', 'Ethel.Bell27@example.com', 'M', 74, 'fEzQlJaBnB9Gk5WTBpZIjAtslBao4G'),
('Ralph', 'Paula', 'Baoloy', '2500947795', 'Ralph.Baoloy62@example.com', 'M', 75, '0Pi45o8BUBatodNarzZjSYk1JT5rNh'),
('Tammy', 'Donald', 'Vice', '6008237413', 'Tammy.Vice68@example.com', 'OTHER', 76, 'zM3Kl5yVv2j5wb4n7JD4C7sfEDstuI'),
('Dennis', 'Joshua', 'Hogeland', '9297242705', 'Dennis.Hogeland45@example.com', 'M', 77, 'aCqEdX8d4IpJcojubhsjWkbN2LYSgb'),
('Jeffry', 'Enrique', 'Gutierrez', '4371781533', 'Jeffry.Gutierrez83@example.com', 'OTHER', 78, '07cIam9CmuQLaOKRDzDPTPV493Rlyp'),
('Donna', 'Elvis', 'Paden', '1890765378', 'Donna.Paden72@example.com', 'OTHER', 79, 'ABpypstB70MYY5CWJQHfWJ7LFc24QV'),
('Lynn', 'Bryan', 'Vallejo', '4949117237', 'Lynn.Vallejo25@example.com', 'OTHER', 80, 'ueFqMF4aTT1nDx2sFSSfHTRh704Vdy'),
('David', 'Ronald', 'Martin', '8436936244', 'David.Martin2@example.com', 'M', 81, 'AQPQk5i49aSXhpf20bPzNnK06UBaYy'),
('Tracy', 'Martin', 'Schwartz', '2637069197', 'Tracy.Schwartz40@example.com', 'OTHER', 82, '1UtxGZZhSPFHGqvWtPSIziba3AZsu0'),
('Clifford', 'Charles', 'Clinkscales', '2657045532', 'Clifford.Clinkscales24@example.com', 'OTHER', 83, '3zxEDyrOy9vpLkYcSz1DNBPoq0j0zx'),
('Brandy', 'Margaret', 'Payne', '9196488632', 'Brandy.Payne21@example.com', 'M', 84, 'WLjv080aQKPr90osSGtZSG7tqDn20C'),
('Kimberly', 'Carla', 'Hicks', '0688560899', 'Kimberly.Hicks79@example.com', 'OTHER', 85, 'nEwIuISbJeTYMtdpa87xOsrMcscEbO'),
('Amanda', 'Paul', 'Cervantes', '8311788066', 'Amanda.Cervantes76@example.com', 'F', 86, 'yYXI9grHm7h6IoHSqdKUvuCt9CzMmD'),
('Gia', 'Marvin', 'Redmond', '9346693581', 'Gia.Redmond61@example.com', 'M', 87, 'RIB4T0T0KBxS4Xg6jbUZERXpzOv8tG'),
('Steven', 'Willie', 'Graham', '2506203928', 'Steven.Graham23@example.com', 'OTHER', 88, 'HWt8S2LVPpQf2q4UeYFJ7IFBAKHZTK'),
('Charlene', 'Jennefer', 'Farnham', '5323908571', 'Charlene.Farnham7@example.com', 'M', 89, '7xM6KoKE095bO6lgFCShoiAIdZFSC9'),
('Jesus', 'Curtis', 'Oquendo', '8192224579', 'Jesus.Oquendo88@example.com', 'M', 90, 'TYUv4RawtWkXkNGolkCdCRKJNJ7zet'),
('Nancy', 'Claudia', 'Daniels', '7262873451', 'Nancy.Daniels5@example.com', 'M', 91, 'KClo3FNZS3OdkqXNvxZdWuiln48zTv'),
('Theodore', 'Alvin', 'Woody', '4733506020', 'Theodore.Woody15@example.com', 'F', 92, 'ct4YHp6nda9YWyk73AIIeficohD9QI'),
('Herman', 'Meghan', 'Toban', '5459987121', 'Herman.Toban45@example.com', 'OTHER', 93, '61Rfj96tGUeYs3iHp4wPGQjH3ctKFk'),
('Roxanne', 'Donna', 'Quay', '0361508396', 'Roxanne.Quay29@example.com', 'M', 94, '1WxAbvKgpppLCxrXBkv9qS96JfNyy7'),
('Guy', 'Trey', 'Tran', '8421481498', 'Guy.Tran75@example.com', 'OTHER', 95, 'H4N3B8Kj8CdggWMQoHSbWB6fO7d4ax'),
('Mark', 'Gregory', 'Henson', '1422730085', 'Mark.Henson91@example.com', 'M', 96, 'nKOQYYu4f8GN5mn0wQJVcHdreiInAo'),
('Edward', 'Robert', 'Robert', '8791971092', 'Edward.Robert18@example.com', 'F', 97, 'jXhb2qzIG7nDp7FtOsMEXsjBVe6NhO'),
('Alicia', 'Michael', 'Yoder', '8499658332', 'Alicia.Yoder41@example.com', 'F', 98, 'IMkHJz3IpIotmOm4WLWZSpJI5BpTTX'),
('Toni', 'Jessica', 'Sias', '7450607031', 'Toni.Sias77@example.com', 'M', 99, 'sOyypwtTIgTVRhEnkIumWmHxrlHrIZ'),
('Jasmine', 'Randy', 'Shope', '9395203529', 'Jasmine.Shope38@example.com', 'F', 100, 'bsNBAEwh2Jgax8qX2HaD2td030sTyI');

select * from Customer;

ALTER TABLE Product AUTO_INCREMENT = 1;

INSERT INTO Product (P_name, P_type, Price, S_quantity, Descr) VALUES 
('Jarod Jacobson', 'Home & Kitchen', 9494.62, 672, 'HGmjaFXQkYknxEShdQPdmnkVaxwbElEsgFVspPvzEFDgroHoOEXVpoOwVCrEUznHnIQHMsxyIUZpSzHXaHvMRHdHDADmHAlhNLhq'),
('Christy Rosales', 'Electronics', 3547.17, 346, 'ftzAFhJDuxfoqaGXkuMPBWdnmbzCPlbzcJgDxPmieUwQUIQVCUxmSuHlknclRHxjJVFtqiEpKcUSxUYaftMZUkZpRMQlxXWlWJWB'),
('Nidia Chait', 'Home & Kitchen', 872.63, 359, 'sythkgZehhmMbwWqklPhVAQVhcoAgfcvMEQtOSDASidbxgSORayIarVyKLEtEQLKigMujKJiWeAVyNjwInyfBYTNtQoiJDfVzUot'),
('Josef Santoro', 'Food', 9344.84, 438, 'bTcmOcbMmnKozcYQvjyyeKXjaRmcRNJdCHNNCwpLprHyKNzXjYDPThTIksqZrJtKOaNNxIvdFxNQHTjrSKfUgBpZCrMAJYVTGZsd'),
('James Olson', 'Clothing', 6105.94, 249, 'tTodbifxVXdUTrYcCbUKepBeUNKzSiRWEbLoHyBRacTOtKXJWZTGPrTFjeCmVBjQnLRGwlBSxVFRmBhNQnDwRtMAxAzTFzFxzvME'),
('Raymond Stewart', 'Clothing', 4655.66, 729, 'uecBkyqMqPjHsfWaVSVpbyFiGXAsrJLAfpFqlHYbpGacXpTFQbWHIdhiqyTRdAiQiYkSXYNDSFETpvgiXisNGTJLBmPwZrHFJtBh'),
('Francis Myers', 'Electronics', 3472.62, 564, 'KBIjhBEadWlLTgDoOssfjLJXoyQCZpJJzYKBohQEjWSOIZOHiPVBqHyNpgHUpSWEWpUhPxVIpYWdqPumOssHxEamWZTjflULQKGj'),
('Barbara Brooks', 'Books', 9403.23, 952, 'dLNLIuLGfRDjjKdOEihCWnMqFMJoetrPibYqQOMHlwLHvhDJqCSsEKxxXfxFWfWYiANRwXROJxuNTgsHkADHrYQBgajZMsLVQpsZ'),
('Mary Mather', 'Home & Kitchen', 9033.76, 548, 'pycUqxpmaXkvhsBAxrlZmtoruQGnHKeEKQNNpONKoWQJNPGVXWIfGHZAlAGIQLovZmaUxiktNrjgjBPiJrJdnrdLzFTzuSZgMeAG'),
('Dorothy Pace', 'Food', 5593.71, 726, 'twWZBuMORKUytPAOQYeZDJUJVvFnryKMTLraLOEBfejcZzCJWxXqzKRHbnvNDJiCPWvZdWFdxIZLSEAtAzOKODOodyHADrHgTIIZ'),
('Karen Calandra', 'Clothing', 6045.33, 737, 'nfVdYNQZItecOWEDHtqOOlxjCjhPxwREIcuPsHVMjwZErvceftUffmRNEvljVDUoHcZSksMcOSGmkRsZMkbUvHmjvgwuozdiueNc'),
('Wayne Obrien', 'Clothing', 8604.76, 298, 'sNJpoMuPgTAthvKNnwmgoZnuoEdtotsiylXxgeAGvmYOdZYJYwXIdJKOZGlEOQFlAEDLrLNjTQAHJPKWNrxmPLCEZuhayVAbuhNe'),
('Katelyn Moorehead', 'Food', 7450.39, 476, 'wCDIzWkNomZtkxDUkWsuANtQfqjQwjvwGFemehvKWKoFaHRpabRGLSGqbYcnscHxpGKlXEyyluTnBFKdMzQjDXriVQYPAHFGsWAf'),
('Elba Calhoun', 'Home & Kitchen', 9040.94, 729, 'QuekOVSLnNAcruyKGJsJNwXWeAohCLfyDiwVDwOEjhDUBAljRxttoBgIjVAxzNWIgpjOQcsXMDVwPIsGtDvvEWwyKanZEaaIPLvA'),
('Esther Schulweis', 'Food', 5534.71, 508, 'ryESSNPqhjYkFmojFLJLiVAhEwZQwZFAyBEGyFmcMtViUzVQmMVVOAPHQFwRlcMKffvLdmQbcAdjQqdgsDUfqVJfWdCsUCOiKJQR'),
('Brianna Diaz', 'Books', 7968.21, 415, 'WgIMdWEOCJGOCNvoTBRERqIBxmsanuWclrwQvMiriWQCEpuGJIcwjrOsmZeXnnPjgLzFufGScfbHBiAoyGEqLxNkDbtJYYmQyiZa'),
('Marie Lopez', 'Books', 8715.32, 804, 'sPRqiPgJxSgVWQMwMbdOffltfXCUeubHSHZngBTxmzUjkuApfUqTmTZpcYmPbctWxsTjtnwuIHeEzKGeOCVVnwWvVPKhuNbcFzuW'),
('Stephen Bloomer', 'Home & Kitchen', 6175.98, 828, 'kCoxNFZMzoYCUtnBsbkRLsuFArQUoukbHHkJpKJUgepQIMjgiLzKawDOkhrMAdmxSUcBJIXmKMmKcYjQDzKNmKXsPqCHEcOtraUo'),
('John Dardis', 'Food', 453.9, 222, 'qlxvCxaATeBqWHdaIACCviBeLnkcxHWxnSnANXbKvnWkGtzxFulcGNkoTxgvwozBfiTfsJwMCGklpPzPzBMGJpjeuXrBdVRQVvqU'),
('Juan Quisenberry', 'Home & Kitchen', 9988.17, 182, 'UZcEQoToXGgbMkdJxASRFApouBFBYagivXJkedjFYupymzZSLdEhRYJOifmyLNCiwzlvFVNDCJBMMtIyPCumlJWseDOUmtXfgmWO'),
('Joshua Molitor', 'Home & Kitchen', 8170.99, 245, 'EJHVqPYrVTrywSwgeCTrFIKBbwUDbNGGxkhzUlOLVMxqrsjqzdUclRcBtTrSvjZEGzBzsPDjmRwlEvEUVbwgCgFjDPTEvHXLwShB'),
('Juan Wolfe', 'Books', 8112.34, 454, 'gBeaVcLRThvTSeLhhoryacPhUahvsMGrSACYErbpokEaYniQIeFwMNXfvGKGQBxUAqSXHEhkEsZfcQXKjXJCuTDgKgfLfNqBPpZk'),
('Shirley Abston', 'Food', 8297.44, 477, 'sHGVqrYMLhfRbcXOjTgUCHGjyoHnbbXXhVHOBbfNmnDZAjGxecZguOvxTciyBtFOrIWSGSqQrIrNzxRFWHNNpeXWTOvjsTmfRJnk'),
('June Hughes', 'Home & Kitchen', 5726.53, 50, 'xukQYqWnqtkQNFJPVIvxGtyBOmmatIFMjcMYrRIjsjtALexIctWQahlCYrCMaxmbAvPCbyhbyXSDdjKFcxikTzgfEnwizJBhPdIT'),
('Jo Smith', 'Electronics', 7241.15, 792, 'wmQydIGyxBerJUxUBfpaQPDGkaQMUemWCzDuzonfqPDKBmPWqpuUwAIcpCjYEUBWWceOYkkhVkgsPtSEBhQbBwfjyhcWzRRYDNWC'),
('Charles Clayton', 'Home & Kitchen', 8292.08, 826, 'GJryIguaAaZsIfofzvQCxmyxDlLmylhXRjPcKfQFBQelaCWoScbujwEOXwhwrYmOMFDSrmYGtnNMxsVmVEYtCicraohBdojBqBot'),
('Stephen Sanchez', 'Books', 419.06, 214, 'KbFdaGvqiwRbxftyXsREAoLnGuRsDFwdFfbIdwGubDwHYmUrQSFfubERQkRxfRNaGeyILPgHTXeOkIVpUAujPMMePhvloofjmqWo'),
('Matthew Gonzalez', 'Books', 3277.75, 413, 'VBibZxFegaPHFyYVzvGprnbuBxrhKcEwgEiguPDgXtPDsZcooMHCbXxSmcnlIwWcQDqLNQKgJNEGoXdViNLtwFpuIeSexbwxMwtG'),
('Richard Greiner', 'Food', 6444.99, 604, 'QLwUDqegHOJykfSHowBSYGiRudiZayalnikUQWXzQLQSdlYOMoEDhhUCJGpNjDbzgpBdHXfeYJUvJrZhxxnsqymfSPkTHkDZDYjg'),
('Frances Gaddy', 'Food', 1766.04, 393, 'VVfTmUwixSZpxcfbcYrNBLRYhlGwYTHfbsbchUgryyAjbkSsAOVDIdLjDVcRixQoAhHBSIZOboAYbuIQChvoUHWoAyotkxqlkHwt'),
('James Nelson', 'Clothing', 5701.53, 78, 'iuHAKDJRhhgKygIkABuQBboxKpBwaEAeToCFOUBZACjPvjNLnjBAuQBULVXiwLLmXaCBsYSQUxQpdeKcSdvQqQXniAvyCMUdiJtk'),
('Eva Jackson', 'Books', 9773.75, 696, 'VmHPjzgUNKKaVyUaBYDDecNSffxsyIrUVlWVkqIUwGwwOsKMbXnTmFToRVBQlxlloyGuQnOLHcKXWArYJCFrqAOIgakzYCLPPrqj'),
('John Ackland', 'Electronics', 7458.01, 224, 'rlamYWgTQqdnDGYXxClNeWDeDmIYEGiyOSMJsIZOspeYaaelMzJpKkNfBNkepFuemMclILBorZLxfgULZlxxHJOOhWrigkteiGym'),
('Alicia Corrente', 'Books', 6353.61, 392, 'DOjjovtVLsPuUsrtDwEcvpkegovIIKFXHqZOtpZULdDNmZoSwLnebHxgrHlgEypniKBvJMyhttuohRdzmHrBkzCqfiMftGMVKQaQ'),
('Ted Krylo', 'Books', 6839.16, 791, 'RjryfjdgujgbZKxvPIMiZIyHQhgIDneVqygeYcQcWBDZMxJcIiPScFKjxvvnWrCkqydFEnUQibLfzFvulHFAHNCuOzpPcAqRAXxa'),
('Christa Brown', 'Books', 558.45, 758, 'NEWouFfVdQnmvCaDQdsMLRfXnKyfaMxRARRFmrEUChGwkOAMTnYPrtvFbJbRyzpgEbbZezxxYIqUHlUzbvTIzqvFOkcYeOQwGdEW'),
('James Wicker', 'Books', 9443.59, 383, 'XdPdnrnYjOBvIjeimaDHYzDJzGFmFpXyfTCVzdVwhHubScYOIoURwIINUhXOUMRVhdDjedeAcMjuPibLvDNABvSbanZqMPkCbwKg'),
('Randy Dowdy', 'Home & Kitchen', 9766.76, 633, 'cnHXTJOaFyrLlSWTDmySIiUcSGEFxugDQAnTtiKBuXqeEzMLaXmcOvHqUTdPoVdlkeIPdDRQfNTzemlmqCRzPeuutFLCXSxnMwtn'),
('Pam Reid', 'Food', 804.8, 200, 'oEgJigNegtHDmcznqdRoqHaOKCZYkBkKzwGByLwfYzNXxWKKTLzwgYFpaCcJZeSCpJImFzuxQopbMHCWPyzBhCaXgWCFhIQkxZOX'),
('Allen Ellis', 'Clothing', 4763.52, 725, 'SUjxyCEiAMehoREgSDZeDRJOUSFgozEaDORqwGGgzBHafPVUvepUrnGJKRatsUYsHoXwCUkuDwGgAQNrsGwLILREfJCOgBoltQwj'),
('John Hardy', 'Home & Kitchen', 6094.54, 483, 'FpcmgbfcGwZjJyLbfTrKkYBRYVHHJfWHQTsZpLHJYnITYiPKxHetGRZasFzQzymACwvjJwsERbOSufSuSYxCfDwXKkJexyjGGHZz'),
('James Schrader', 'Home & Kitchen', 9254.0, 727, 'odZgnTOkNxIITWxIvRglWmCMFzWDoelcHzRUssPhSAlHipiSvfekrTwmlzDHnqlbTPQyytYJWjRSCWQGzgldxMGzTmIdnFKeuOrE'),
('Enrique Comer', 'Home & Kitchen', 7506.08, 485, 'jRFrOZFdPViOpRweldpEWisruWNDfWkBISAxGLswMdLtumHnZeHBEfywVxvqhqqbDSEpdxPskuqAEBtpVsqcWSGoMKFRMAfYwCEl'),
('Julie Clifton', 'Clothing', 4081.84, 657, 'NfxjfdPHRqAKldiPmoUrZkiaMZIwMMHRHDTNWHrAftLZUMrluCtepKJaRXMtSJLwzcxVwHRMbAuQxPWucQGQlAzGhlDNQZpEZgcm'),
('Alfred Ingram', 'Electronics', 250.9, 692, 'BFCGTPLYzNfiJADVQjvbckuYQQXuyKZfpWcFShblfwcxXGSVLFINfluRAfTEHYgdvjRyAniSrhdXOSmfZRYYyeKedFLidiBXxgGc'),
('Harold Maxam', 'Food', 5600.41, 406, 'XeWhXIVTaYpsfjKStfmzxQbHZRlkBbrJxfViDWFKJegurJhBTyzkZVYLySfcWcgtLmYJTZRyOtMblpwezUhCpEbicjauMTXhvlzM'),
('Brian Gibbs', 'Clothing', 9960.92, 524, 'EUYJDwFJWHsjzrUGGXfpshROjgQkuFDtPpOTsGNSjdHdxUhehJwSHJwSohBzXpVkQstSIIHxayLHoTqiYScSpoPhKKGGnRXazRJh'),
('Adelaide Gottschalk', 'Clothing', 3721.84, 789, 'UgIbMDzxzVKqvNvGWILPEXjlhexkEVaAEOiKfaIfORtvGiQsEuxFVwDzBKXSeoeqfYpKGrlnQVIogMbXExKBteZQOzdhkUPkutRM'),
('Mary Cole', 'Books', 1156.49, 354, 'dsuACnTdNHXscQIBTjrbvVDONSJvUiZUmJQcnzdKedNXfacOHrVTeGEvVUXfNljhkfXCPCGZykjbepAMtdRzUxlxoztUYlREGVIh'),
('Gary Hunter', 'Books', 5930.99, 191, 'rhsxSHDQuTKjXrFrxZELKlMMXsytZtjqaWAqTXGWnRrWGRrJBLjWaChnpZSPyFFcumytOMizWhSuschBIAlIDyGXjuGGgLsDorZg'),
('Jennifer Taylor', 'Electronics', 1701.03, 362, 'hXHdVwlxNrScyssaBaireLMFHPlAshObJPyCHwljWAIXSsjvNAgXrDaHgSQANtYpCmzeKezGPieFVVuuzrRerBmFHRlUrYjzmeJM'),
('William Ortiz', 'Home & Kitchen', 7786.3, 234, 'jZCMviZhaajcszPyLLcOipqywtQFbLmOtwUZTTiIrXhTkUUaQCEWjVDfgPeJKFSebRVHiWAqcAwiURSMiFCYkoNJRVnbQPlKfrSN'),
('Sarah Aguilar', 'Clothing', 6676.83, 369, 'MActRuQQAtnrLODLphKrfPkXIupYRCZMGhJnfRDxoVIunXbrAVeQlxXxXitRSTYMXUihyRLBWLroPgWMZiowhXccdWIujpckSSOg'),
('Linda Comley', 'Electronics', 4745.81, 19, 'jfNUyYFEjsmqyAPgVCBtxEggApaPBUuvuFsPqvygNPpqdQCKcKPwmrPxshRwMXhLEcmSQmfwnyJzYbycgMHBKpOxlnwROjUfPnWf'),
('Crystal Yates', 'Clothing', 786.86, 942, 'RXFERwYSZHKvDrtzfodhYxvEflYmmsYYDedqSSDSPccXXxVVkxUeUExmXxScVPhvhAiEsvpalhAaGXyTRFzJcsuacjOOGVErDkip'),
('Arlene Desrochers', 'Books', 705.42, 683, 'HoaRwhIOedytzmrpIVlVyVcwgIkGmBnoHfginMNWmKstdWaslQSqobCzGEgTiMbxmoKhxSjKpEyjkoZkSWMjKkmWeyQxWZgDcLtw'),
('Daniel Carrillo', 'Food', 5151.73, 708, 'JWPHxidxCmTdEOcuCbbhtkxudIIabwgNNGwWvvaqxTakAhtCUFxGrVzrShoKKReiINzYFrWcfHFXdpqneiYPkTCmvXaaHCGNTPrA'),
('Arlene Caverly', 'Books', 7336.36, 729, 'XOTpKKCAQCtOuwzGyyoivskaAVIpyYvmuePHSRVebtvNfkgseBPocoQPyDgwGojttImuQkFPBbOPiusYCfuyNopRoeLKfcVzUTdo'),
('Barbara Dobies', 'Food', 8989.37, 323, 'jvOTQtZBXRfujuKHwDZilfwjQeknsVXnEMsDZyolRnPuIsDvtEErkZcZDxCHcrAaKSjLkiQeVLIASTNIlSmRWvicpgrafgXsOFOq'),
('Wilma Klein', 'Food', 6649.26, 209, 'etHFTJLHwUbbNAxPAVSvkmblwXnjBaphyABQvQTzHGZgFOOTJeQCnPvVTfYQdGKmSHeiRtfbyHhLuGynXrFnRxpQZsidqmIhMhBF'),
('Richard Bromley', 'Clothing', 3242.19, 371, 'CIuqNwhEPlJLyXNuKbVtbmbChdWSZSZGNlnVpQEpcKoKQqXXVzhBUAzvamFwUfqwMBHKAQdYKIEaqcRUpEPQXuxCDDRdKgNvpUXw'),
('Isabella Koch', 'Clothing', 174.77, 962, 'NBOGPHkSubKeuMcZRMxGlWEjldQhxBAfYeduZwikIoPMkqOeXUhCCTUeHoUlyOsqkYGmwjOiRrFvBOQXsRQJxJkYOjZfvnkGODcP'),
('William Frierson', 'Food', 3252.45, 478, 'ZMLVeFQupSLmjttVOKayHVgvWKiIyJAjTtxuyJyxfbqmXkBGkftJjrXCsvCImImvBkqiRketBQwunavauwKBRJZPIpfmycAtTMpH'),
('Cary Lynn', 'Books', 304.49, 60, 'HTNZSmvhUgguCaBVzchuwkemPyxQLGzMbFUZynfZvrSNxXJrcnKrqLzUIpiBCCvcElcCbTabPDWqhxrdTRHYRjEVbKyrxDAGekYS'),
('Sadie Rogers', 'Clothing', 5248.89, 407, 'PeXJLZMKzbHSqlKOVQEJhgwjXeWZDNIlNsBSFQMIRlRNQjSFAzFnFGixERFtvqMYlkWdrDthHtQbVpfufRnmWoBGHxeOWwkUZhrY'),
('Fred Mccann', 'Home & Kitchen', 7916.58, 338, 'DBUSGBWBAfSNkuILIlgGfDqivxDZWJOUCmxyyrPyOpCBDIJnVVRXKZTjBiUzLNDtDYFxSFMSJCilUxUGCntbMARJrDLduQbOSmGm'),
('Michael Smith', 'Home & Kitchen', 5708.87, 370, 'mWXrRGPzyozIAZBcXWKJJfsHEifRrfqChiURtzYJRklOCLPfCznJhBBRdFbptjZMCKkaaxWvxmblpSDExflbFCoNFbukqzwvHhkx'),
('Maria Castro', 'Home & Kitchen', 3563.42, 123, 'PBVAWDOhMckXXHQwxUrwhVWEcTrlceWcxefUFPjQdYdLERyqLHdMuvWbfziMqFiWLnzAcHSTyWIrUrASsbKJMtCEaaazWDsxGpkt'),
('Melissa Staub', 'Clothing', 7686.83, 392, 'xRetzROazHPYuXDDVwgcUKHzUZRIiZfFSdsPPSTwvZuORhUeYPOidlcZzAgYKEgjfbnnVGxRZYSbeZDvIVrLKIJzywzjahZbAimJ'),
('David Salley', 'Electronics', 7600.62, 903, 'AxYqWxshzDbRWgPEWUWnJsnvqpoNYPbvqeJtzUNjNLZcPxQJVgKcMWvktKYgtZAdUcWVOqdrsnJwnDTAohyMtxYSVxZVpSHztElT'),
('Julia Jackson', 'Clothing', 4396.04, 665, 'ArWrOBkwwQaznvXOkOyPsadYEIqxpzmnnCbAFYoHDtKOldsuKpRdLDVMZbRwROGsQBBkQeSJLHJqocijaquLJXBhWJfzCEqkSTNl'),
('Pamela Bryant', 'Home & Kitchen', 894.23, 638, 'rSZJVGalLZAHhqgAvLhWlrUFdjhNnDrZshVEBeNuXXsjKYdHAJTGzTnPBvAXkivLYwRZjGLOzlFCYDxrNhrkqjfJSKlCcyXTXDcT'),
('Alvin Ackerman', 'Clothing', 2116.25, 660, 'eiFAHKamVXpxFkJSWrWzVbwlqTOnrOpxvsjryMyeWlrQRseSTvfHWogSpVKFibzyDBDabkungEgFvyTjOjxpBUTyRoBmbauNZuAN'),
('Steve Mcguinness', 'Food', 3200.07, 794, 'rnBFuSwvpbfccYeURvmsLZbhuqYEkYvDTXjluzcfFpBJqyWJBZPwBVPmeYnTRQKCWdXpGLhKDIDwOfzpkVsVbpmUYRAEciLcJFBb'),
('Marie Gonzalez', 'Home & Kitchen', 4805.89, 557, 'TYHsakXuVZOPDkanChSNKPXVvfAXHsuzDKhGMUJWCZJkLNGoJYEBRulPifriXZCeXUfBVmXjucBJchRGNXJZRJrDSsmEKGUZCxKc'),
('Ronald Stein', 'Food', 518.03, 552, 'EqrzOZQoZhxeiAbzFBjjwDnixqnDcsmwzsepVtGcrbVoeKrZurgtifnenMyJkbWalpRfolxnaKPWCuuxTtJkKXppYOdcFMEDXALr'),
('Melinda Robie', 'Food', 5460.44, 35, 'GkyyQrLZfbUqUmNgWGkLBeMjbdTPAbBmUpPOUXPomHUdTWobANhALeIwXlcIETyGnMWoKQmAURYezPVZsEvHhEvJWmOPWetbjGqz'),
('Bradley Giles', 'Books', 7229.74, 546, 'QAoUxaTdHheTeNqWNbpzTNeTBjcTzYZcqHhVSXybkPlMIwKYSbPDjxAySaIElJMHWvaSrNeRcYQKhcdnfYRhkYRdUjSIQaOOYHVO'),
('Adeline Mcgee', 'Clothing', 5402.62, 230, 'ltTBqUnMTBLBsJroYqvsSpRyXxicewzDKAGyfaGEcZaDfVCrvWrKGmhjYLSBlyTMmpAJJmNsWOkHEJNQpxrXVHDdwCXPdgZqZize'),
('Margaret Epperson', 'Clothing', 9389.89, 864, 'OpUsvPStSuNrvbCcxAxrvKsBbhkQRjiVZGAodJMTxrfstSZFVjLHqDoktwzugWVBJzcVkMAmpgVZsGjPIjSqiySUmcUdufKHHSDR'),
('Andy Hernandez', 'Electronics', 2601.73, 457, 'bGTwJTQDJzMSUbIVhdIXIoxbjvlGSqJNgXuKUyMIfkxhLaeeTVLuqrHdCZcTWidiGyLhnGBUXmJcAzJHuSrXjvoqxRpVXujFewhp'),
('Pamela Pillow', 'Food', 4486.35, 285, 'gKtKIIXkXjwFxgrLPbDhkSEgqbCBgbAsNWOMdGqLFFFuhHbAZUcUuuhpsuDbsIvwAKhkSZGpagqygnukJXGZKzoIAQgILsQaVQRG'),
('Van Findley', 'Books', 736.41, 360, 'teSwvpkvnGWKSrEwNgrwMjUECZDnqBFtJQBxprcrYtPaEQpwmzDgBIxCceQqFEkYnupsdHdrqmrVeILFcGBqoztcMJAhaqwtQLLy'),
('Lewis Kern', 'Food', 6054.0, 961, 'ScyPNffuEEPPxWQoJTdMtMhlMymKzTmtXzJukOqVcVYllPKIevredpwMZtfXWZkUyFPXfGqJUzgFOIKxVNOAnSNlnIeYCrhRTqys'),
('Harriett Vann', 'Electronics', 7817.27, 83, 'kKxSWLXvANnKwWNCJFjIKfRuWvQBNzzBYCDGZLpLpkuHSqKqajpQvhurLeDkoySTmqEduEHbOwrFtjxUXYlXLfmUzLViCjegRSzb'),
('Manuela Nalls', 'Books', 6632.44, 63, 'fPoLbYBaLcxNopkHczXvTrhSsGxYiRGUfMIYhPzqyUHUMVpGmhKWbHLtgulJicacrmjnsGQTJdSawHOZVUHvQqBRKdDTPDTkujKA'),
('Sheldon Hensley', 'Food', 9410.03, 393, 'ctfCdAbaObtRiCxWkzJKcadLgVnmZuZLoYwxOEgvngrCITmePPQZrFeLLWovFRXMAqnvNaZutaLzoQHuMeSZmHaTKwPNmkBUjmle'),
('Jillian Browne', 'Clothing', 8148.86, 344, 'pDOJcFOdNHUPImeJhxVKNLhMjtBpJLtwtLsRrRscuWDKrFZDXVfhVQSRfYXiwhkTUCgDmFUDRYHtmFghQSNadYxIRcHmDnqrysGk'),
('Tracy Sanders', 'Electronics', 6922.47, 955, 'mTbwRnthHftGViJVKWlImmkBYOOMoqNwJQZXIUPWXYRUGVtNfHndGfGnowMXkdvptwcHHxBKLuCOuixfyDVURerONQTFBLKKeSwW'),
('Ann Padgett', 'Electronics', 2167.28, 819, 'KiBNQprENVSBXHZazXWiMzwbKDhdCijOciXHEKQeEOhwUQLYqLmWFTIopTqGHoqgnJsNBsMBhaDkhVJurrhWzVjimSVFrTZqwBNa'),
('Marianne Fruchter', 'Electronics', 383.14, 294, 'yIqAwVFJsdCnTbfyOBWuRPXGZxVvBTMDBADZfFdCDByxREaCMkFXhkpeThtQXBSGRGhbyiziCgVxovylwOIheDkFdqIIhVkBWyug'),
('Jeanette Garner', 'Books', 5872.03, 606, 'wsQqFgPEMGaCNfphKmttcatxpmqtAUKiKbTEqSMqRsgCEnxoLVXVfGiExTKRCARMKvXSyhUTtQqOOYLypqWzFtBNUhVHEkvWlcOc'),
('Jeff Toban', 'Food', 8819.79, 73, 'bZDCKqJbakQKaUDuTZsEFvlauBFHUoxUEuzbQOxhAilOJHDHKvInwKywmOyTguWjExXqQhPNSYpwloGNcNGfaoyuZIQiXKUkvPmM'),
('Richard Pontiff', 'Food', 2610.12, 795, 'tLiHDRLMFoQFDtCFAbhONNiPslCDYzQkwQRshAglcmtwVSPjDcsENIAjDzgWgBTFpeIPYLXbbljVeANbImbQHwdWSoIqNqGpzIAt'),
('Marlon Donaldson', 'Electronics', 8674.44, 110, 'kyAnVckwVwEEoWmEYHcQbBdclnJXwWQnVHKizgLBexabUKrCMJeHQUDcitGypIqCBptmeaSDahDyPnRWOJswjreXFIqOlsaPMVyY'),
('Joyce Pearson', 'Books', 3196.48, 114, 'GViJzpsysIcWCNxrrrmzyhnqlFMfMjfwLnIKxhacqXUKbfhhaVlSJAIRkHVDPltVEOArskcmrLDRQvIqxZAyapWbVAjtGMDoYrYk'),
('Tawna Henderson', 'Electronics', 3752.31, 740, 'XHLGwOIUtWASIpKEaicEObShsySacnQaOSAHPGdZGRVPpOssnvTBxCcndepelLYiHFJLZJymmLObvCKnepjalJdHmyTOniWelyPf'),
('Pamela Matos', 'Home & Kitchen', 2634.11, 872, 'NeuErGPbRpEwwlHPLtUNgHCZkTzXwyKvdpqxftJYOWuUfFeGefWSqKbFuXhYPQqcLpeHIEyceOjLECbJqMhhsbDJFLxxJcLKkhvK'),
('Charles Zachery', 'Electronics', 7589.96, 787, 'MSsieesNtnBBtxwZpDGhZZbENQjOdCcobcETavzjXRUqIjvHPslhDgUlVgfhqjCizYMljYXerJkYdBFQJVKyDkDrPDBhjegNixpH'),
('David Ruiz', 'Clothing', 7353.66, 181, 'NCivBpjCKzzEpZYycXALpTMIPnOKKmFlCKSVdhJRxgrdktKQnYDFwVTqzLizJROowLzVuQOGZucvwVgJJDtcCilDCeVXjuBjsPHL');

select * from Product;

ALTER TABLE Cart AUTO_INCREMENT = 1;
INSERT INTO Cart (Ca_id, C_id, COUNT, T_cost) VALUES 
(1, 48, 3, 37.43),
(2, 94, 10, 35.72),
(3, 37, 10, 38.22),
(4, 41, 8, 57.2),
(5, 50, 2, 80.5),
(6, 80, 2, 17.51),
(7, 27, 6, 53.89),
(8, 25, 4, 28.11),
(9, 3, 7, 78.42),
(10, 93, 2, 41.16),
(11, 48, 5, 26.23),
(12, 74, 1, 45.67),
(13, 67, 4, 25.97),
(14, 55, 4, 37.38),
(15, 45, 7, 84.15),
(16, 66, 2, 91.17),
(17, 85, 5, 12.55),
(18, 70, 1, 40.93),
(19, 75, 9, 28.53),
(20, 88, 6, 46.05),
(21, 7, 5, 91.08),
(22, 14, 3, 55.92),
(23, 11, 6, 1.57),
(24, 49, 8, 45.19),
(25, 67, 6, 18.37),
(26, 28, 7, 9.15),
(27, 19, 7, 89.31),
(28, 6, 7, 41.18),
(29, 71, 10, 58.6),
(30, 59, 8, 24.87),
(31, 52, 6, 96.93),
(32, 4, 4, 57.94),
(33, 23, 3, 71.92),
(34, 79, 2, 71.66),
(35, 2, 9, 32.19),
(36, 100, 5, 38.54),
(37, 6, 10, 65.05),
(38, 48, 4, 79.34),
(39, 5, 1, 11.49),
(40, 49, 10, 90.57),
(41, 49, 10, 62.44),
(42, 1, 9, 50.65),
(43, 78, 6, 61.9),
(44, 42, 4, 89.05),
(45, 32, 7, 81.84),
(46, 70, 6, 23.18),
(47, 21, 9, 94.4),
(48, 20, 8, 23.18),
(49, 93, 8, 80.41),
(50, 89, 9, 33.3),
(51, 71, 8, 96.73),
(52, 90, 6, 95.45),
(53, 99, 9, 21.74),
(54, 89, 8, 22.7),
(55, 81, 2, 23.92),
(56, 27, 6, 38.66),
(57, 92, 7, 53.72),
(58, 48, 7, 22.44),
(59, 60, 6, 22.81),
(60, 56, 3, 78.69),
(61, 59, 8, 35.99),
(62, 69, 9, 93.99),
(63, 56, 6, 83.73),
(64, 44, 4, 84.84),
(65, 22, 2, 40.33),
(66, 98, 3, 60.94),
(67, 8, 4, 12.16),
(68, 38, 5, 91.5),
(69, 4, 9, 51.72),
(70, 52, 8, 47.58),
(71, 52, 8, 16.4),
(72, 85, 10, 41.91),
(73, 76, 6, 42.99),
(74, 48, 3, 82.5),
(75, 69, 2, 91.44),
(76, 19, 6, 43.05),
(77, 52, 7, 8.27),
(78, 44, 8, 34.11),
(79, 68, 2, 5.62),
(80, 6, 3, 10.83),
(81, 57, 1, 11.08),
(82, 60, 3, 62.66),
(83, 45, 6, 9.89),
(84, 71, 9, 23.31),
(85, 63, 9, 96.66),
(86, 39, 1, 52.14),
(87, 59, 6, 93.53),
(88, 90, 7, 14.67),
(89, 33, 8, 61.45),
(90, 62, 8, 1.66),
(91, 88, 5, 15.31),
(92, 4, 8, 49.18),
(93, 64, 4, 51.18),
(94, 66, 5, 19.69),
(95, 61, 1, 83.52),
(96, 36, 8, 3.48),
(97, 62, 1, 19.6),
(98, 42, 10, 33.46),
(99, 90, 2, 95.11),
(100, 32, 6, 14.92);

select * from Cart;

begin;

ALTER TABLE Cart_Products AUTO_INCREMENT = 1;
INSERT INTO Cart_Products (Cp_id, Ca_id, P_id, COUNT) VALUES 
(1, 1, 34, 5),
(2, 2, 24, 3),
(3, 3, 6, 10),
(4, 4, 71, 4),
(5, 5, 14, 5),
(6, 6, 70, 9),
(7, 7, 21, 3),
(8, 8, 88, 10),
(9, 9, 21, 1),
(10, 10, 83, 10),
(11, 11, 66, 7),
(12, 12, 36, 6),
(13, 13, 85, 10),
(14, 14, 43, 6),
(15, 15, 35, 8),
(16, 16, 61, 8),
(17, 17, 52, 9),
(18, 18, 97, 8),
(19, 19, 45, 5),
(20, 20, 76, 1),
(21, 21, 32, 10),
(22, 22, 12, 9),
(23, 23, 98, 3),
(24, 24, 59, 8),
(25, 25, 99, 9),
(26, 26, 21, 10),
(27, 27, 83, 8),
(28, 28, 33, 10),
(29, 29, 44, 1),
(30, 30, 67, 1),
(31, 31, 64, 3),
(32, 32, 99, 7),
(33, 33, 94, 3),
(34, 34, 68, 1),
(35, 35, 78, 9),
(36, 36, 61, 8),
(37, 37, 54, 2),
(38, 38, 39, 6),
(39, 39, 44, 2),
(40, 40, 53, 3),
(41, 41, 12, 3),
(42, 42, 62, 5),
(43, 43, 33, 1),
(44, 44, 17, 3),
(45, 45, 36, 2),
(46, 46, 34, 10),
(47, 47, 97, 1),
(48, 48, 96, 5),
(49, 49, 44, 1),
(50, 50, 20, 6),
(51, 51, 67, 4),
(52, 52, 97, 9),
(53, 53, 90, 10),
(54, 54, 96, 2),
(55, 55, 86, 2),
(56, 56, 72, 6),
(57, 57, 91, 3),
(58, 58, 8, 2),
(59, 59, 50, 7),
(60, 60, 6, 6),
(61, 61, 21, 2),
(62, 62, 55, 10),
(63, 63, 38, 3),
(64, 64, 92, 9),
(65, 65, 35, 10),
(66, 66, 72, 6),
(67, 67, 75, 9),
(68, 68, 34, 4),
(69, 69, 57, 7),
(70, 70, 30, 10),
(71, 71, 31, 9),
(72, 72, 40, 1),
(73, 73, 39, 5),
(74, 74, 97, 6),
(75, 75, 22, 8),
(76, 76, 67, 2),
(77, 77, 74, 2),
(78, 78, 66, 6),
(79, 79, 91, 3),
(80, 80, 60, 10),
(81, 81, 25, 2),
(82, 82, 78, 1),
(83, 83, 20, 6),
(84, 84, 38, 9),
(85, 85, 57, 10),
(86, 86, 21, 8),
(87, 87, 33, 5),
(88, 88, 77, 10),
(89, 89, 85, 9),
(90, 90, 19, 9),
(91, 91, 89, 4),
(92, 92, 10, 9),
(93, 93, 52, 8),
(94, 94, 26, 1),
(95, 95, 41, 10),
(96, 96, 59, 10),
(97, 97, 18, 8),
(98, 98, 85, 6),
(99, 99, 51, 2),
(100, 100, 75, 8);

SELECT * FROM Cart_Products;

ALTER TABLE Order_ AUTO_INCREMENT = 1;
begin;
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (63, '2023-08-23', '2023-04-03', 325.43);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (60, '2023-10-13', '2023-09-13', 759.54);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (79, '2023-06-26', '2024-01-18', 50.49);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (11, '2023-10-27', '2023-02-21', 283.22);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (42, '2023-11-01', '2023-03-23', 270.53);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (20, '2024-01-26', '2023-08-08', 416.09);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (99, '2023-08-31', '2023-08-04', 105.83);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (23, '2023-09-03', '2023-06-10', 710.12);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (13, '2023-05-26', '2023-08-29', 512.83);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (37, '2023-02-16', '2023-09-24', 734.08);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (100, '2023-12-13', '2023-07-19', 833.21);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (31, '2023-10-30', '2023-10-01', 831.71);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (6, '2023-04-28', '2023-06-12', 270.87);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (19, '2024-02-10', '2023-04-05', 461.52);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (88, '2023-09-14', '2023-07-10', 209.87);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (54, '2023-12-04', '2023-05-07', 182.92);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (29, '2023-12-19', '2023-04-27', 858.92);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (2, '2023-04-16', '2023-10-02', 426.35);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (22, '2023-06-10', '2023-04-29', 938.69);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (44, '2024-01-14', '2023-04-06', 127.36);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (39, '2023-07-20', '2023-03-20', 125.52);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (38, '2023-10-30', '2024-01-14', 397.33);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (86, '2023-08-08', '2023-05-28', 451.86);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (14, '2023-10-02', '2023-04-18', 182.5);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (51, '2023-04-07', '2023-07-22', 577.19);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (93, '2023-12-24', '2023-12-29', 920.8);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (78, '2023-04-16', '2023-12-01', 777.89);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (55, '2023-04-06', '2023-09-30', 842.95);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (41, '2023-08-28', '2023-09-10', 406.19);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (92, '2023-08-13', '2023-12-06', 633.8);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (77, '2023-03-16', '2023-08-21', 273.04);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (28, '2023-07-13', '2023-05-01', 236.5);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (66, '2023-09-01', '2024-02-03', 653.63);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (95, '2023-03-07', '2024-01-19', 189.5);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (8, '2023-05-23', '2023-10-13', 724.29);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (50, '2023-04-06', '2023-03-28', 222.28);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (15, '2023-05-15', '2023-07-12', 290.8);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (5, '2023-08-07', '2023-05-22', 95.03);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (64, '2023-06-09', '2023-06-04', 423.06);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (91, '2023-05-10', '2023-07-08', 981.79);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (74, '2023-06-17', '2024-01-15', 420.37);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (9, '2023-08-23', '2024-01-31', 836.24);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (16, '2023-11-05', '2023-09-05', 33.66);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (26, '2023-11-06', '2023-03-21', 612.84);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (52, '2023-02-23', '2023-12-27', 130.26);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (73, '2023-06-07', '2024-01-31', 385.85);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (48, '2023-04-17', '2023-09-17', 846.14);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (56, '2023-05-30', '2023-07-06', 366.91);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (59, '2023-09-06', '2023-12-10', 31.49);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (97, '2023-03-17', '2023-09-25', 922.93);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (62, '2023-11-16', '2023-12-08', 30.58);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (49, '2023-04-16', '2023-09-17', 979.81);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (32, '2023-05-31', '2023-12-30', 406.6);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (57, '2023-12-26', '2023-06-05', 199.93);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (89, '2023-08-23', '2023-11-03', 957.47);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (58, '2023-09-04', '2024-01-22', 664.78);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (18, '2024-01-07', '2023-05-23', 164.27);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (71, '2023-11-03', '2023-02-14', 83.46);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (33, '2023-04-28', '2023-12-08', 125.52);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (10, '2023-04-08', '2023-11-12', 313.68);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (3, '2023-12-12', '2023-04-01', 53.81);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (82, '2024-01-16', '2023-10-02', 647.43);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (94, '2024-01-02', '2023-06-19', 709.67);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (40, '2023-09-30', '2023-04-22', 735.57);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (98, '2024-01-29', '2023-04-11', 377.68);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (7, '2023-04-24', '2023-03-26', 960.64);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (68, '2023-05-16', '2023-03-06', 481.23);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (30, '2024-01-23', '2023-08-09', 705.45);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (17, '2023-12-15', '2023-11-26', 474.56);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (12, '2023-09-09', '2024-01-19', 779.54);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (76, '2023-10-17', '2023-09-12', 510.56);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (43, '2023-08-11', '2023-06-14', 637.96);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (65, '2023-10-11', '2023-06-09', 141.78);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (90, '2023-07-08', '2023-10-22', 423.22);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (80, '2024-02-09', '2023-06-02', 386.28);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (34, '2023-08-24', '2023-10-06', 105.36);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (87, '2023-12-03', '2023-07-16', 703.96);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (36, '2023-05-15', '2023-07-13', 205.39);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (45, '2023-10-22', '2023-09-30', 148.59);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (24, '2023-06-14', '2023-09-05', 480.15);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (1, '2023-09-05', '2023-03-16', 965.5);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (70, '2023-03-10', '2023-10-06', 760.03);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (53, '2023-02-28', '2023-05-17', 722.45);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (46, '2023-04-23', '2023-03-04', 662.18);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (27, '2024-01-24', '2023-10-27', 434.39);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (25, '2023-05-21', '2024-01-23', 57.63);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (35, '2023-10-18', '2023-08-05', 625.66);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (72, '2023-06-29', '2023-08-16', 973.62);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (75, '2023-02-22', '2023-03-25', 408.28);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (81, '2023-08-13', '2023-09-11', 710.66);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (96, '2023-12-23', '2023-02-12', 363.36);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (47, '2023-05-25', '2023-03-18', 500.39);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (69, '2023-05-13', '2023-06-15', 141.96);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (84, '2023-10-21', '2023-08-16', 604.02);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (21, '2023-07-30', '2023-06-25', 835.06);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (83, '2023-05-01', '2023-04-03', 761.02);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (85, '2023-03-23', '2023-10-19', 573.02);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (67, '2023-06-14', '2023-02-27', 810.9);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (61, '2023-05-09', '2023-08-24', 53.14);
INSERT INTO Order_ (C_id, O_date, Ship_date, T_cost) VALUES (4, '2023-08-21', '2023-08-21', 546.72);

SELECT * FROM Order_;

Begin;
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Joseph', 'Sultzer', '', '401-555-2331', 'joseph.sultzer83@example.com', 'F', 'jSdje1AdMr1boG58xyUCM5XBX9Vj2s');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Amelia', 'Stewart', '', '721-555-3056', 'amelia.stewart23@example.com', 'Other', 'mb4qZTgTcFOuBpfngmYjdciSmyAzHN');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Richard', 'Wash', 'Ruth', '752-555-3459', 'richard.wash65@example.com', 'F', 'MtBHHgAILwrxi6mx4uXw38Vc2GVPha');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Dena', 'Hare', '', '934-555-6176', 'dena.hare89@example.com', 'Other', 'LRJRgJXhPRvh9aEiNBc6EaQZRAc1Kf');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Richard', 'Denson', '', '195-555-7508', 'richard.denson45@example.com', 'M', 'XsF5FbdmFF4hRYnJ080yqGqtITT3e6');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Robert', 'Walker', '', '124-555-4008', 'robert.walker100@example.com', 'M', 'BingYA6JEtRyCUcOEN6N3EK0IuS0Ts');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Maude', 'Mcpherson', '', '501-555-3582', 'maude.mcpherson66@example.com', 'F', 'XLDjlOKHZQ4SOy41ixaiGR3TOy4GFH');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Richard', 'David', '', '214-555-3890', 'richard.david25@example.com', 'Other', 'iWCGUkGcIFApUW12zSJA8JJCnVBsBs');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Iris', 'Martinez', '', '477-555-8019', 'iris.martinez39@example.com', 'M', 'V62sB4QxExdNQf9FnsIhGcALAVwYJS');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Brian', 'Brauner', '', '699-555-5448', 'brian.brauner46@example.com', 'F', 'sol2MCDunZaIJv1nddcOawuELuEGTT');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Edward', 'Hill', '', '645-555-4386', 'edward.hill5@example.com', 'Other', '1zVUikpHvzDZ7PVc8Q0mMLGYOI3lSJ');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Josephine', 'Taulbee', 'James', '942-555-1325', 'josephine.taulbee44@example.com', 'M', 'AMD8wPdv0lEVIBzTYUnwMsXM0Y4zdK');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Erin', 'Anderson', '', '964-555-7956', 'erin.anderson80@example.com', 'Other', 'HtacfAaOqVc3Wydu0kKTc3soO7SB7q');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Steve', 'Bohn', '', '966-555-7873', 'steve.bohn61@example.com', 'M', 'l0F8WV28d6ofctYUtWKEjdPh3RmsCa');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Patricia', 'Sprague', '', '223-555-3652', 'patricia.sprague28@example.com', 'M', '9fifCvqFqHIGdUgx4vPBFs7WgGVf2c');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Howard', 'Stella', 'Eugene', '997-555-8804', 'howard.stella78@example.com', 'Other', 'dsX7AG4hwli7l9yYP7nZmHUQW2aTfv');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Gonzalo', 'Balistrieri', 'Julie', '205-555-4164', 'gonzalo.balistrieri86@example.com', 'Other', 'RB6hqIKgAVUSJxieWnrvZAx2mssjiL');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Anna', 'Green', 'Margaret', '624-555-8101', 'anna.green73@example.com', 'M', '5RmdH7yd2D73vDNQsQv76e5RZaWIjc');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Roger', 'Peltier', '', '754-555-9257', 'roger.peltier87@example.com', 'Other', 'Y8abdgn3PZjbA9601w9psRdOzqRSpL');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Laura', 'Solis', 'Derek', '952-555-5929', 'laura.solis6@example.com', 'Other', 'wi99uu0EgTe1B7GL7QnzsROSHMFdry');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Krystal', 'Smith', '', '404-555-4501', 'krystal.smith3@example.com', 'F', '1EUrgQI4XXXig3tLdAcf1Se4jJWGQ1');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Donald', 'Ortmann', '', '808-555-3227', 'donald.ortmann89@example.com', 'Other', 'IbKAHuQjWJpVz8ZslWU6cDKogiKCG9');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Gwen', 'Firkins', 'Lori', '737-555-8408', 'gwen.firkins82@example.com', 'M', 'a0jjP51JWcESmSLvN4C4H8IiKiD3ab');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Genia', 'Williams', 'Oscar', '556-555-5989', 'genia.williams33@example.com', 'Other', '1HyZmly83YtKJN0nvjTRSVdM3AoZRU');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Nancy', 'Ramirez', 'Marilyn', '776-555-6104', 'nancy.ramirez36@example.com', 'Other', 'cg0TvtRfBzxLqmYi5i3VKSDuSIMhgp');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('David', 'Horton', 'Charlotte', '672-555-8583', 'david.horton71@example.com', 'M', '1hRPpcdeRw8sd1GkfAF50CBNjDzoYK');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Janet', 'Darling', '', '164-555-7052', 'janet.darling68@example.com', 'F', '71eqAcdTvkEX5j2LoqKquW3Xbt0fQe');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Christopher', 'Cantara', '', '911-555-2398', 'christopher.cantara37@example.com', 'Other', 'HaOS7S8caIBgqKoZIjSC8EUIV8hKDT');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('John', 'Dixon', 'Tom', '212-555-5008', 'john.dixon11@example.com', 'M', 'ESvHnIgxWAQULlHBPLvIZLa2wNyCV5');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('John', 'Keast', '', '780-555-2663', 'john.keast24@example.com', 'F', 'RmUdaVtVi003FzSJY1JD6eFEV352gt');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Karen', 'Smith', '', '285-555-7309', 'karen.smith43@example.com', 'Other', 'XwIV7RmSe50MJPGs2wHm9CSdbFsqfv');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Nikki', 'Morin', '', '701-555-1437', 'nikki.morin96@example.com', 'Other', 'CxXXraadi5lbTWJKNUd5r3Zyf22nc6');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Elena', 'Rodriguez', '', '815-555-3643', 'elena.rodriguez9@example.com', 'F', '03z9nOjQJbw5CcsHJifFaDLVQrkLuo');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Stephen', 'Furr', '', '910-555-4647', 'stephen.furr43@example.com', 'Other', 'JwUrYbeiAod7kE8ctFFi36DwlsLyMp');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Arturo', 'Clemens', '', '803-555-8619', 'arturo.clemens46@example.com', 'F', '3zSoLInQ3ckcU8knaxWwTKrOicZDnt');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Ann', 'Jauregui', '', '740-555-9251', 'ann.jauregui83@example.com', 'F', '961rORYrJtHLukJQHREwkHKtH3IbvO');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Sara', 'Pillar', '', '477-555-4966', 'sara.pillar24@example.com', 'M', '48ZcuW6uzkaai7P8dvH4Zcx84r7SLd');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Edward', 'Gooch', 'Howard', '489-555-4715', 'edward.gooch28@example.com', 'Other', '4HEeqSP5H9SrANbcCSSyIVuzSIQZzr');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Justin', 'Andrews', 'Sally', '770-555-5666', 'justin.andrews78@example.com', 'F', 'k2Hkvg9G2a3SMbMlxRUXXX7Iq4lwfp');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Emory', 'Trotter', '', '248-555-1754', 'emory.trotter22@example.com', 'Other', 'CAJGqSAxju7fCUHXsf0Q0LO1tr7MJa');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Steven', 'Dannunzio', '', '579-555-2662', 'steven.dannunzio22@example.com', 'Other', 'TO3bjXix8rmvTbpVGdTiBbH6dne9i3');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Emma', 'Rice', 'Sarah', '324-555-5251', 'emma.rice55@example.com', 'F', 'xwboES7rbRt04Zy6ZesTQYWMQvQJs8');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Jose', 'Echols', '', '769-555-8640', 'jose.echols69@example.com', 'Other', 'DpNCLpURkWjf6L0ObwDmGEHbMeh2zW');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Judith', 'West', '', '489-555-9402', 'judith.west31@example.com', 'M', 'LKosk5a3ooTRFyMGuktE7pDpnA3M2l');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Scott', 'Stuart', '', '766-555-9504', 'scott.stuart75@example.com', 'F', '9Lqvn25LGaFSurTSkpmY3gYlyKQ0XU');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Justin', 'Fisher', '', '534-555-5808', 'justin.fisher19@example.com', 'Other', 'UCHfkl79E1u2332ndZj7yBIpxKzcoi');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Carmen', 'Ito', '', '206-555-2862', 'carmen.ito27@example.com', 'Other', 'wizRYI7LEO9dLfoJKtISgIXAoSnJ25');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Douglas', 'Rimmer', 'Lester', '729-555-8611', 'douglas.rimmer13@example.com', 'M', '5Uejv2ucGCOr7v2q1FlImkksexCALy');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Bernice', 'Anderson', '', '494-555-4598', 'bernice.anderson43@example.com', 'Other', 'nJ4hhtik3suxtEFM9aBwnZxSZFIQK6');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Angelo', 'Burch', 'Michael', '129-555-2812', 'angelo.burch93@example.com', 'Other', 'IPcIyYDGpL9aC4Kv1trP3DQ9couiYG');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Keith', 'Picou', 'Stephanie', '973-555-8238', 'keith.picou1@example.com', 'Other', 'coodEtCX2auIuB77mY37anu5jl5P5o');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Connie', 'Greene', '', '687-555-1605', 'connie.greene41@example.com', 'Other', 'Y48DayldIl7w0x1DzB2flaZZ8QanFX');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Judith', 'Pimentel', 'Jimmy', '834-555-4429', 'judith.pimentel61@example.com', 'Other', 'Di7eJZwrucpE2db8J6fNkRsl1YvCxG');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('James', 'Snow', 'Suzanne', '862-555-3712', 'james.snow30@example.com', 'F', 'thwsh1fK4bpnxqFu2Pvidjdpg4s7yA');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Booker', 'Sisk', 'Martha', '874-555-2525', 'booker.sisk90@example.com', 'Other', 'kDUjyKXO1adQa0nr0CCeBMyqkDhy9b');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Laverne', 'Gaines', 'Roland', '536-555-4112', 'laverne.gaines9@example.com', 'M', '22XBTRiEqUWFbUiPdinuJ1TArIKR8b');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Kenneth', 'Hammond', 'Margaret', '250-555-2323', 'kenneth.hammond27@example.com', 'M', 'Qke7DMr4CLHEeiInDnjXDXBir2zOxE');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Alison', 'Mcintyre', 'Harold', '797-555-3338', 'alison.mcintyre47@example.com', 'F', 'ZocnM3ASMJ1Z8Wi0hS8nbD7bMqYhkO');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Joseph', 'Franks', 'Mary', '714-555-2765', 'joseph.franks46@example.com', 'M', 'e4Rj9K5WkEVXxIKzkSzZoJ8uvkSSE0');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Carlos', 'Kilman', '', '536-555-2668', 'carlos.kilman30@example.com', 'F', 'egD5DbiL8PggW8ZXxpXZ8niJ5qj4E3');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Coleen', 'Bekerman', 'Natalie', '238-555-2482', 'coleen.bekerman28@example.com', 'F', 'JOVEhCXx0A8bdyHEMUBZJRy1S8DQiW');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Edith', 'Brewer', '', '302-555-8933', 'edith.brewer56@example.com', 'F', 'gIgu5h8g9JAmhTI2LAa5GNmUQTl4jz');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Marisela', 'Martin', 'Roosevelt', '973-555-2040', 'marisela.martin94@example.com', 'F', '1C2fq7S79ao5ngnkTgMoocDANglQY0');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Joseph', 'Johnson', 'Cindy', '629-555-2216', 'joseph.johnson29@example.com', 'M', 'QZYDG0TQsEZXQlLHlVmZOhYPEjHyZw');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Larry', 'Telleria', 'Rosa', '608-555-2205', 'larry.telleria78@example.com', 'M', 'usX2ImKW61d3DA3KwncZqN9av4ZBao');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Carole', 'Clayton', 'Thelma', '158-555-5260', 'carole.clayton84@example.com', 'M', '68SFX034Y8k4rVpmTFGkOeueO2kvTS');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Gregory', 'Smith', '', '766-555-2193', 'gregory.smith83@example.com', 'M', 'EoCTYVRlPuVG8x7pOOBZOuZdMhxO16');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Kristen', 'Lara', 'Richard', '884-555-7029', 'kristen.lara10@example.com', 'Other', '2FYlQGTftu5sI1NYqJG6Ajj5IqeDpG');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Bridgette', 'Delaine', 'Sarah', '680-555-4741', 'bridgette.delaine12@example.com', 'M', '9Iwz3JiGIkQ1sYijF6fhEyIbZsOB3r');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Judith', 'Warner', '', '202-555-1165', 'judith.warner99@example.com', 'Other', 'GHxEOTo1fgsxwNaigLfTv9FxYfWvWN');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Sean', 'Clanton', '', '159-555-4057', 'sean.clanton93@example.com', 'F', 'KvcEzva09Eqx6Knb1OxZD1L5XVLaXz');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Anna', 'Dixon', '', '806-555-9423', 'anna.dixon82@example.com', 'Other', 'Au9GuK5a3ELlcJfFafCGe9volrF8Os');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Ashley', 'Rodriguez', 'Melissa', '169-555-3646', 'ashley.rodriguez49@example.com', 'M', '7xQGKFemS007QOUdoHTBvrXt6ViH38');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Natalie', 'Barger', '', '965-555-3653', 'natalie.barger10@example.com', 'F', 'MJ3zP6YmikBNear62bgb6m63CQFhyR');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Vita', 'Rohe', 'Kenneth', '625-555-6916', 'vita.rohe2@example.com', 'M', 'cZMchQkDIg9SCl02lvYKRw23fSP6ja');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Sandy', 'Stambaugh', 'Aaron', '851-555-8890', 'sandy.stambaugh58@example.com', 'F', '7IW1NZloe5Wnbe3ioW0f9JghnWxett');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Gary', 'Warrington', '', '400-555-8811', 'gary.warrington77@example.com', 'F', 'NCULxKjAgcW1oRs17fNZlX6CixZEiP');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Leroy', 'Grier', '', '266-555-4622', 'leroy.grier98@example.com', 'F', 'wC3tvIwTU8jpSJUgT2PILI1clTPLAT');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Theresa', 'Bogard', '', '542-555-4920', 'theresa.bogard72@example.com', 'F', 'DHeVhLP3A0XHGC7jGlgj6wUekn9zRX');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Olivia', 'Ishikawa', 'Kimberly', '655-555-2397', 'olivia.ishikawa56@example.com', 'Other', 'p03MqOPOuZKaV082Nqnt1FIf1T6Vfv');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Steven', 'Armstrong', '', '898-555-6181', 'steven.armstrong70@example.com', 'Other', 'H7GRUrbXjXBzJ36roYqZqb3jc0mA6b');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Rose', 'Henderson', 'Harold', '188-555-5079', 'rose.henderson99@example.com', 'M', 'mQ9FjbR6uGvHGE8awLKpBLpr18ofuZ');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Beatrice', 'Doty', '', '537-555-8498', 'beatrice.doty51@example.com', 'Other', 'MLjfSkU02OVUTtVbNvWVrQFZvifl0C');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Maria', 'Peterson', '', '835-555-3324', 'maria.peterson17@example.com', 'F', 'pE14IHdhipS7tcuDKkLiY7UcbjV8oN');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Patricia', 'Walker', '', '668-555-9698', 'patricia.walker20@example.com', 'Other', 'Tx6bETd2yHDVlqrdYqlemay2VMxOCs');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Elizabeth', 'Johnson', '', '973-555-1596', 'elizabeth.johnson82@example.com', 'Other', 'FkdPqFmhC5GnzfuWRHydACSGBUyab0');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Nancy', 'Gray', 'Kelly', '131-555-8428', 'nancy.gray27@example.com', 'M', 'PVJNSQXp0R7zOUmHHmokW7nKSif1mm');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Ben', 'Sanders', '', '103-555-9218', 'ben.sanders7@example.com', 'F', '4X3p2X5GqKwgTfoVTGjJJqEBRb3nIw');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Fannie', 'Kemp', 'Thomas', '599-555-9863', 'fannie.kemp90@example.com', 'M', 'DfFpaPBxWDr6KLIPx4b6rxITwodsiF');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Bryan', 'Landaker', '', '240-555-2354', 'bryan.landaker10@example.com', 'F', 'd79dnRWp7dOYXRqam9bf6KMusdgk3x');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Milton', 'Joel', 'Paul', '256-555-5536', 'milton.joel15@example.com', 'M', 'CQwlnHHZmn2L4Tfphq1IwCOxdpePMF');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Daniel', 'Gallagher', '', '706-555-5356', 'daniel.gallagher99@example.com', 'F', 'AaoDSC4aqAIWkVtu9nUCfaGghtFnV3');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('James', 'Zamora', '', '571-555-5377', 'james.zamora84@example.com', 'M', 'FgLwsQJNGseppczvzDWTjNz7ARxFqC');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Guadalupe', 'Cloyd', '', '687-555-1813', 'guadalupe.cloyd48@example.com', 'Other', 'LyKinmppAMxjCNfx351Czp3AZmgpqF');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Graham', 'Laplante', 'Robert', '518-555-8467', 'graham.laplante22@example.com', 'Other', 'WSFwUfBPNju9EmNrR62k0l9yYh4gsG');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Joe', 'Broom', 'Debra', '577-555-9704', 'joe.broom15@example.com', 'F', '2CtSsulyRXuEPElC46UPUJDQqlUafQ');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Brian', 'Chall', 'Eloisa', '743-555-5062', 'brian.chall14@example.com', 'M', 'k7fN68Cf3CIjmLb1lGWYZlprAoQoNr');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Jerry', 'Bowman', 'Maurice', '735-555-7492', 'jerry.bowman100@example.com', 'Other', 'XnJ67aPKRzo4tp0qnPLvuK7ATOtPzv');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Delcie', 'Murphy', '', '133-555-3582', 'delcie.murphy15@example.com', 'F', 'M7usk17M5KTaOdm8aODysSxYk9jmma');
INSERT INTO Employees (F_name, L_name, M_name, Phn_no, Email, Gender, Pass) VALUES ('Stacy', 'Richardson', 'Willie', '252-555-6610', 'stacy.richardson65@example.com', 'M', 'sNoJdAym7EzROTcgOy8PBqCCfGSTeH');

SELECT *FROM Employees;

begin;
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Amie Hernandez', 8, 75, '0073438574', 'amie.hernandez@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('James Bernard', 68, 36, '4643106253', 'james.bernard@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Josephine Contreras', 16, 392, '3761151507', 'josephine.contreras@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Manuel Stewart', 94, 11, '5955736280', 'manuel.stewart@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Norma Simpson', 43, 859, '5521816066', 'norma.simpson@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Oliver Couch', 21, 668, '6484104034', 'oliver.couch@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Eleanor French', 81, 377, '1538010761', 'eleanor.french@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Tonya Waldrop', 1, 806, '9035535953', 'tonya.waldrop@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Ivan Jackson', 32, 47, '0492173309', 'ivan.jackson@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('George Hartsfield', 14, 189, '2723884944', 'george.hartsfield@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Jessie Goode', 42, 859, '9018153497', 'jessie.goode@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Doreen Wild', 56, 925, '3654891503', 'doreen.wild@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Jose Bailey', 87, 491, '2024485577', 'jose.bailey@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Sydney Sifuentes', 53, 935, '7130403970', 'sydney.sifuentes@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Wanda Wells', 23, 321, '4614799905', 'wanda.wells@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Larry Swiger', 96, 179, '5687719290', 'larry.swiger@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Nancy Dawson', 34, 326, '3152878962', 'nancy.dawson@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Celia Griffis', 55, 648, '7950173906', 'celia.griffis@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Jeane Kish', 15, 950, '7318850768', 'jeane.kish@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Mark Pyle', 86, 684, '7063262805', 'mark.pyle@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Silvia White', 42, 107, '9242253620', 'silvia.white@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Nettie Franks', 91, 46, '9510422016', 'nettie.franks@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('David Mccarthy', 97, 873, '2582051060', 'david.mccarthy@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Danny Marlor', 17, 973, '6193786074', 'danny.marlor@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Anthony Jefferson', 38, 28, '4149297109', 'anthony.jefferson@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Nona Mccoy', 44, 598, '1900518422', 'nona.mccoy@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('June Deluna', 23, 36, '8946692883', 'june.deluna@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Adam Johnson', 41, 38, '3310348241', 'adam.johnson@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Lisa Gamez', 97, 893, '8345634392', 'lisa.gamez@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Robert Parrish', 4, 384, '4801104661', 'robert.parrish@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Jonell Keller', 11, 71, '7551814454', 'jonell.keller@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Marva Roberts', 64, 48, '6950922252', 'marva.roberts@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Megan Kean', 9, 125, '9829734807', 'megan.kean@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Earl Hooker', 84, 652, '7218197102', 'earl.hooker@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Luis Kincaid', 6, 84, '5696651369', 'luis.kincaid@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Peggy Hart', 83, 10, '1625246641', 'peggy.hart@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Sharon Moore', 63, 291, '8922453390', 'sharon.moore@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Olga Uribe', 91, 268, '9223825438', 'olga.uribe@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Joann Caldwell', 95, 202, '9728160488', 'joann.caldwell@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Janae Bohon', 48, 680, '7643859363', 'janae.bohon@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Emanuel Campbell', 79, 151, '7787483057', 'emanuel.campbell@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Harriet Villatora', 34, 36, '1296692526', 'harriet.villatora@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Stefanie Wood', 94, 985, '6671837235', 'stefanie.wood@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Susan Ceruantes', 66, 618, '4359709744', 'susan.ceruantes@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Alfred Carr', 2, 967, '1255700042', 'alfred.carr@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Joseph Skaggs', 28, 340, '1259658896', 'joseph.skaggs@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Ernest Torrey', 67, 697, '5302515078', 'ernest.torrey@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Florentino Stephenson', 76, 646, '3161578555', 'florentino.stephenson@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Tasha Reigle', 47, 975, '9010063881', 'tasha.reigle@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Alma Graves', 83, 765, '6749526439', 'alma.graves@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Julius Stewart', 1, 343, '0127860209', 'julius.stewart@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Katie Aultman', 94, 387, '9525722066', 'katie.aultman@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Sylvia Pearson', 74, 868, '9614127856', 'sylvia.pearson@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Patrick Mullenix', 9, 633, '3854173275', 'patrick.mullenix@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Thomas Cardimino', 30, 26, '7880973218', 'thomas.cardimino@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Doris Ward', 25, 88, '3397882620', 'doris.ward@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Antonio Denham', 68, 603, '4696859437', 'antonio.denham@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Herman Jenkins', 28, 334, '5051955633', 'herman.jenkins@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Lauri Sterling', 6, 307, '0744871491', 'lauri.sterling@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Allen Mitchell', 36, 657, '6936111516', 'allen.mitchell@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Sharleen Baker', 19, 247, '7012110722', 'sharleen.baker@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Kevin Banks', 28, 814, '8814971372', 'kevin.banks@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Stacy Andresen', 40, 311, '3680953165', 'stacy.andresen@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('William Heinen', 19, 328, '1502527441', 'william.heinen@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Ray Helton', 79, 759, '2226317443', 'ray.helton@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('George Saenz', 79, 615, '5611579099', 'george.saenz@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Christopher Fung', 2, 882, '1835587431', 'christopher.fung@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Russell Lovelace', 54, 669, '6532241442', 'russell.lovelace@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Emilia Lozier', 18, 993, '6977667776', 'emilia.lozier@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Julie Cope', 84, 423, '1730535050', 'julie.cope@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Dixie Ferreira', 49, 664, '1565549918', 'dixie.ferreira@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Ok Barich', 99, 70, '3898583070', 'ok.barich@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Michael Dunkel', 49, 254, '5104822315', 'michael.dunkel@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Maria Vasquez', 69, 224, '2747633066', 'maria.vasquez@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Rosina Lozon', 6, 661, '2155468863', 'rosina.lozon@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Tamara Danforth', 33, 598, '0687521853', 'tamara.danforth@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Marissa Bail', 23, 704, '9114920876', 'marissa.bail@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Trevor Johnson', 88, 390, '7061638507', 'trevor.johnson@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Emily Boone', 75, 114, '1455165369', 'emily.boone@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Ann Holman', 69, 564, '5342668362', 'ann.holman@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Derek Thomas', 36, 679, '1397107438', 'derek.thomas@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Ruby Bain', 22, 193, '5073850407', 'ruby.bain@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Nicole Brett', 74, 772, '0690937890', 'nicole.brett@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Bruce Kinder', 88, 691, '4851568186', 'bruce.kinder@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Karl Guerrero', 1, 45, '0388792708', 'karl.guerrero@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Michael Childers', 85, 896, '5288393442', 'michael.childers@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Sandra Edwards', 17, 335, '0706576879', 'sandra.edwards@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Carl Dayton', 51, 793, '1727114645', 'carl.dayton@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('James Martinez', 69, 301, '6920761781', 'james.martinez@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Pamela James', 75, 971, '9160495565', 'pamela.james@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Michael Bolden', 96, 567, '1960277939', 'michael.bolden@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Tiffany Sower', 80, 948, '1017328992', 'tiffany.sower@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Thomas Russell', 76, 537, '6818190898', 'thomas.russell@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Cheri Ferguson', 14, 33, '6187824886', 'cheri.ferguson@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Wilfred Travis', 20, 388, '7284534105', 'wilfred.travis@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('John Cipolla', 44, 546, '7270362394', 'john.cipolla@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Laura Sanchez', 69, 139, '3407151860', 'laura.sanchez@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Gloria Murphy', 68, 791, '9888218698', 'gloria.murphy@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Joshua Philbrick', 14, 453, '0145856317', 'joshua.philbrick@email.com');
INSERT INTO Suppliers (Sup_name, P_id, Quantity, Phn_no, Email_id) VALUES ('Lewis Channey', 25, 443, '8235731816', 'lewis.channey@email.com');

SELECT * FROM Suppliers


BEGIN;
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (16, 41, 475.91, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (56, 44, 322.85, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (74, 45, 657.82, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (34, 21, 652.21, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (21, 18, 700.76, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (81, 81, 865.3, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (83, 90, 775.86, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (72, 38, 335.72, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (63, 67, 604.25, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (60, 92, 791.38, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (78, 85, 415.04, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (48, 84, 525.88, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (47, 85, 997.42, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (43, 60, 190.91, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (39, 84, 558.78, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (81, 42, 265.55, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (6, 93, 435.3, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (92, 26, 725.38, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (19, 90, 622.39, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (12, 57, 781.69, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (83, 36, 364.42, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (52, 71, 702.47, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (45, 15, 286.19, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (77, 99, 546.44, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (72, 41, 488.04, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (70, 11, 37.04, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (14, 70, 209.72, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (1, 70, 979.48, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (17, 89, 785.04, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (64, 83, 412.05, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (50, 70, 427.1, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (17, 27, 369.29, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (31, 27, 939.57, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (68, 25, 207.91, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (45, 100, 188.82, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (50, 82, 352.79, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (1, 47, 399.97, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (25, 2, 305.97, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (82, 24, 611.88, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (56, 65, 467.63, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (52, 80, 445.41, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (45, 24, 563.23, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (6, 45, 801.4, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (82, 8, 931.32, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (3, 70, 216.63, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (60, 57, 361.62, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (71, 83, 196.53, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (68, 69, 11.42, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (77, 3, 434.9, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (97, 55, 782.59, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (93, 88, 641.33, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (51, 52, 969.4, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (41, 9, 667.11, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (5, 95, 722.85, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (84, 70, 423.3, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (68, 3, 269.4, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (41, 72, 399.3, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (27, 7, 586.94, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (20, 74, 45.54, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (37, 45, 602.84, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (42, 40, 594.98, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (9, 95, 681.65, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (73, 20, 719.85, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (97, 70, 639.55, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (13, 30, 862.81, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (87, 100, 927.68, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (31, 77, 952.07, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (52, 78, 386.56, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (82, 9, 886.43, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (45, 71, 337.94, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (1, 46, 452.45, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (48, 14, 677.94, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (6, 51, 730.29, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (78, 34, 805.7, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (62, 45, 936.74, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (65, 24, 460.37, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (28, 30, 681.47, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (53, 23, 454.79, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (76, 57, 27.03, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (81, 29, 654.7, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (92, 54, 747.41, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (57, 35, 661.93, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (24, 88, 812.67, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (9, 22, 193.89, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (9, 76, 853.57, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (76, 66, 168.89, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (50, 29, 585.9, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (6, 48, 373.78, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (46, 98, 422.38, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (44, 21, 525.13, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (12, 11, 243.18, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (1, 55, 8.84, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (71, 69, 317.4, 'NetBanking');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (60, 24, 538.79, 'DebitCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (64, 22, 120.41, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (54, 54, 478.64, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (7, 78, 270.59, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (37, 10, 297.84, 'UPI');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (93, 10, 647.37, 'CreditCard');
INSERT INTO Payment (C_id, O_id, Total_cost, P_mode) VALUES (25, 23, 114.52, 'DebitCard');


SELECT *FROM Payment;


BEGIN;
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (57, 'ORDER IS AT LOCATION San Antonio');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (32, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (2, 'ORDER IS AT LOCATION Phoenix');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (66, 'ORDER IS AT LOCATION Philadelphia');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (61, 'ORDER IS AT LOCATION Chicago');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (92, 'ORDER IS AT LOCATION San Diego');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (99, 'ORDER IS AT LOCATION San Jose');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (100, 'ORDER IS AT LOCATION San Jose');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (66, 'ORDER IS AT LOCATION Los Angeles');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (31, 'ORDER IS AT LOCATION Philadelphia');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (43, 'ORDER IS AT LOCATION San Antonio');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (42, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (89, 'ORDER IS AT LOCATION Phoenix');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (7, 'ORDER IS AT LOCATION Chicago');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (69, 'ORDER IS AT LOCATION Houston');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (68, 'ORDER IS AT LOCATION New York');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (29, 'ORDER IS AT LOCATION San Antonio');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (35, 'ORDER IS AT LOCATION San Jose');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (8, 'ORDER IS AT LOCATION San Diego');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (75, 'ORDER IS AT LOCATION Houston');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (37, 'ORDER IS AT LOCATION San Antonio');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (79, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (3, 'ORDER IS AT LOCATION Chicago');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (40, 'ORDER IS AT LOCATION San Diego');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (39, 'ORDER IS AT LOCATION New York');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (62, 'ORDER IS AT LOCATION Phoenix');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (7, 'ORDER IS AT LOCATION New York');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (72, 'ORDER IS AT LOCATION Phoenix');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (65, 'ORDER IS AT LOCATION Los Angeles');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (97, 'ORDER IS AT LOCATION New York');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (28, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (95, 'ORDER IS AT LOCATION Philadelphia');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (45, 'ORDER IS AT LOCATION San Jose');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (4, 'ORDER IS AT LOCATION San Diego');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (82, 'ORDER IS AT LOCATION San Antonio');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (74, 'ORDER IS AT LOCATION Philadelphia');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (24, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (26, 'ORDER IS AT LOCATION Philadelphia');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (53, 'ORDER IS AT LOCATION San Jose');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (94, 'ORDER IS AT LOCATION Philadelphia');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (73, 'ORDER IS AT LOCATION Philadelphia');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (70, 'ORDER IS AT LOCATION San Diego');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (44, 'ORDER IS AT LOCATION New York');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (87, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (32, 'ORDER IS AT LOCATION Houston');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (31, 'ORDER IS AT LOCATION San Diego');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (97, 'ORDER IS AT LOCATION New York');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (63, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (66, 'ORDER IS AT LOCATION San Jose');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (12, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (47, 'ORDER IS AT LOCATION Los Angeles');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (36, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (63, 'ORDER IS AT LOCATION Los Angeles');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (79, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (97, 'ORDER IS AT LOCATION Los Angeles');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (99, 'ORDER IS AT LOCATION San Diego');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (7, 'ORDER IS AT LOCATION Phoenix');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (66, 'ORDER IS AT LOCATION Philadelphia');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (33, 'ORDER IS AT LOCATION Houston');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (10, 'ORDER IS AT LOCATION San Antonio');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (74, 'ORDER IS AT LOCATION San Jose');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (26, 'ORDER IS AT LOCATION Chicago');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (15, 'ORDER IS AT LOCATION Philadelphia');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (44, 'ORDER IS AT LOCATION San Antonio');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (66, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (65, 'ORDER IS AT LOCATION Chicago');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (13, 'ORDER IS AT LOCATION New York');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (67, 'ORDER IS AT LOCATION Philadelphia');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (65, 'ORDER IS AT LOCATION Phoenix');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (96, 'ORDER IS AT LOCATION Phoenix');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (60, 'ORDER IS AT LOCATION New York');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (1, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (47, 'ORDER IS AT LOCATION Phoenix');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (54, 'ORDER IS AT LOCATION Los Angeles');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (86, 'ORDER IS AT LOCATION Philadelphia');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (49, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (98, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (58, 'ORDER IS AT LOCATION New York');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (62, 'ORDER IS AT LOCATION San Antonio');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (33, 'ORDER IS AT LOCATION Chicago');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (96, 'ORDER IS AT LOCATION Los Angeles');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (27, 'ORDER IS AT LOCATION San Jose');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (83, 'ORDER IS AT LOCATION New York');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (33, 'ORDER IS AT LOCATION New York');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (77, 'ORDER IS AT LOCATION Phoenix');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (10, 'ORDER IS AT LOCATION San Diego');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (72, 'ORDER IS AT LOCATION Houston');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (90, 'ORDER IS AT LOCATION Chicago');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (48, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (68, 'ORDER IS AT LOCATION Philadelphia');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (55, 'ORDER IS AT LOCATION San Antonio');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (72, 'ORDER IS AT LOCATION San Diego');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (66, 'ORDER IS AT LOCATION San Antonio');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (11, 'ORDER IS AT LOCATION Phoenix');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (28, 'ORDER IS AT LOCATION San Antonio');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (30, 'ORDER IS AT LOCATION Chicago');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (72, 'ORDER IS AT LOCATION Phoenix');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (22, 'ORDER IS AT LOCATION Philadelphia');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (75, 'ORDER IS AT LOCATION Dallas');
INSERT INTO Shipping_Details (P_id, Pos) VALUES  (73, 'ORDER IS AT LOCATION San Jose');

SELECT * FROM Shipping_Details;

BEGIN;
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 2, 97, 'Benjamin Ingersoll says: Could be better');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 69, 29, 'Kermit George says: Great product!');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 28, 70, 'Alisha Witherspoon says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 9, 39, 'Bobby Calder says: Great product!');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 8, 38, 'Christopher Mcclure says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 25, 80, 'Lindsey Allen says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 68, 38, 'Tim Delafuente says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 30, 4, 'Julie Amador says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 7, 97, 'James Welke says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 26, 92, 'Shannon Carpenter says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 70, 97, 'Alfredo Guillory says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 73, 18, 'Howard Florentino says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 73, 99, 'Kim Dillman says: Could be better');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 84, 29, 'Theresa Beck says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 32, 44, 'Ernest Castillo says: Could be better');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 72, 63, 'Paul Parker says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 71, 13, 'Emily Finch says: Great product!');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 50, 38, 'Rita Herman says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 9, 13, 'Larry Quintana says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 19, 10, 'Michael Ewing says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 12, 30, 'James Jones says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 81, 22, 'Chas Rogers says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 63, 66, 'Mary Boykins says: Could be better');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 41, 62, 'Edward Jones says: Could be better');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 46, 65, 'Charles Hubbard says: Could be better');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 22, 87, 'Emily Enriquez says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 80, 79, 'Lucille Robertson says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 96, 75, 'Mildred Ferrero says: Could be better');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 90, 19, 'Allen Young says: Could be better');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 74, 19, 'Raymond Torros says: Great product!');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 61, 23, 'Jerry Dangelo says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 32, 49, 'Tyrone Floyd says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 31, 26, 'Maude Warnock says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 42, 10, 'Byron Baker says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 23, 29, 'David Meeks says: Great product!');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 14, 100, 'Louis Davis says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 23, 38, 'Margie Gaskins says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 85, 4, 'Clara Davis says: Great product!');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 47, 21, 'Benjamin Jordan says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 66, 83, 'Robert Gomez says: Could be better');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 70, 15, 'Emma Adams says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 90, 64, 'Gordon Oestreicher says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 50, 82, 'Katherine Killingsworth says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 28, 35, 'John Walters says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 21, 86, 'Joaquin Goodrow says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 40, 77, 'Timothy Nichols says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 67, 78, 'Lisette Pruitt says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 51, 81, 'Kelly Cantu says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 37, 50, 'Irma Justen says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 62, 48, 'Marcella Bye says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 3, 25, 'Roy Robinson says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 23, 51, 'Teresa Mclean says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 29, 41, 'Anna White says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 84, 16, 'Paul Uccio says: Could be better');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 90, 91, 'Jason Jones says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 25, 83, 'Angela Golden says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 61, 44, 'Jeffrey Berger says: Great product!');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 59, 23, 'Donald Parker says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 52, 42, 'Gloria Feller says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 84, 20, 'Charles Pritchett says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 71, 68, 'Eugene Seiber says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 51, 82, 'Monica Reed says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 74, 10, 'Thomas Oldham says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 89, 71, 'Matthew Barnwell says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 88, 7, 'Sandra Raebel says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 85, 76, 'Donald Rooks says: Great product!');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 73, 74, 'Kip Figueroa says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 42, 68, 'Essie Keys says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 48, 68, 'Betty Rector says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 64, 89, 'Tyrone Light says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 100, 81, 'Kelly Ries says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 9, 25, 'William Wolfe says: Great product!');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 64, 66, 'Zachary Guymon says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 65, 66, 'Lauren Oconnell says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 67, 98, 'Eddie Keats says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 100, 79, 'Gene Schmidt says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 93, 27, 'Steven Mciver says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 29, 78, 'Herman Cohen says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 90, 13, 'Vickie Escobar says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 20, 52, 'Donald Oliver says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 52, 95, 'Alfred Hue says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 25, 97, 'Teresa Hatfield says: Could be better');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 9, 88, 'Barbara Mills says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 20, 88, 'Newton Welsh says: Could be better');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 86, 51, 'Tammy Patel says: Could be better');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 83, 89, 'Vera Holmes says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 22, 75, 'John Corke says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 27, 12, 'Cheryl Forshey says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 46, 53, 'Diana Hyde says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 15, 29, 'Gerald Crawford says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 20, 62, 'John Mccown says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 16, 65, 'Owen Williams says: Not satisfied');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 80, 98, 'Ron Cooley says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 36, 10, 'Lois Sanchez says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 22, 6, 'Neil Parilla says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 55, 85, 'Sherri Archuleta says: Good value for money');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 66, 4, 'Fred Luyando says: Would recommend');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 32, 76, 'Jarrod Obrien says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 73, 95, 'Jaime King says: Love it');
INSERT INTO Feedback (C_id, P_id, comm) VALUES ( 72, 42, 'Porsche Mcfall says: Great product!');

select *FROM Feedback;










