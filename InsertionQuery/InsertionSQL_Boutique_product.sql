INSERT INTO boutique_product
(
  title,
  actual_price,
  added_on,
  description,
  expiry_date,
  extension,
  img_url,
  market_price,
  offer_percentage,
  offer_price,
  order_no,
  quantity,
  size,
  status,
  boutique_category_id,
  category_type
)
VALUES
('Product-002',1800,NOW(),'Wedding Lehenga',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img2.jpg',2200,18,1800,2,6,'L','ACTIVE',2,'BridalWear'),
('Product-003',900,NOW(),'Cotton Kurti',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img3.png',1200,25,900,3,20,'S','ACTIVE',3,'CasualWearWomen'),
('Product-004',2500,NOW(),'Silk Saree',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img4.jpg',3000,17,2500,4,8,'FREE','ACTIVE',1,'FestivalWear'),
('Product-005',1500,NOW(),'Anarkali Dress',DATE_ADD(NOW(),INTERVAL 6 MONTH),'jpg','img5.jpg',1900,21,1500,5,12,'M','ACTIVE',4,'PartyWear'),

('Product-006',1100,NOW(),'Daily Kurti',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img6.png',1400,22,1100,6,25,'L','ACTIVE',3,'CasualWearWomen'),
('Product-007',2000,NOW(),'Party Gown',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img7.jpg',2600,23,2000,7,6,'XL','ACTIVE',6,'DesignerWear'),
('Product-008',800,NOW(),'Western Top',DATE_ADD(NOW(),INTERVAL 3 MONTH),'png','img8.png',1000,20,800,8,30,'M','ACTIVE',7,'WesternWear'),
('Product-009',3000,NOW(),'Luxury Lehenga',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img9.jpg',3600,17,3000,9,4,'L','ACTIVE',8,'Luxury'),
('Product-010',950,NOW(),'Printed Kurti',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img10.png',1200,21,950,10,18,'S','ACTIVE',1,'EthnicWear'),

('Product-011',1300,NOW(),'Office Wear Kurti',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img11.png',1700,24,1300,11,14,'M','ACTIVE',3,'CasualWearWomen'),
('Product-012',1700,NOW(),'Festive Saree',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img12.jpg',2100,19,1700,12,9,'FREE','ACTIVE',1,'FestivalWear'),
('Product-013',2200,NOW(),'Designer Gown',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img13.jpg',2800,21,2200,13,7,'L','ACTIVE',6,'DesignerWear'),
('Product-014',700,NOW(),'Cotton Top',DATE_ADD(NOW(),INTERVAL 3 MONTH),'png','img14.png',900,22,700,14,40,'S','ACTIVE',7,'WesternWear'),
('Product-015',2600,NOW(),'Royal Lehenga',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img15.jpg',3200,19,2600,15,3,'XL','ACTIVE',2,'BridalWear'),

('Product-016',1400,NOW(),'Casual Dress',DATE_ADD(NOW(),INTERVAL 6 MONTH),'jpg','img16.jpg',1800,22,1400,16,15,'M','ACTIVE',4,'CasualWearWomen'),
('Product-017',2900,NOW(),'Luxury Saree',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img17.jpg',3500,17,2900,17,5,'FREE','ACTIVE',8,'Luxury'),
('Product-018',1000,NOW(),'Summer Kurti',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img18.png',1300,23,1000,18,22,'L','ACTIVE',3,'SummerCollection'),
('Product-019',850,NOW(),'Printed Top',DATE_ADD(NOW(),INTERVAL 3 MONTH),'png','img19.png',1100,23,850,19,35,'M','ACTIVE',7,'WesternWear'),
('Product-020',3200,NOW(),'Premium Gown',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img20.jpg',4000,20,3200,20,4,'XL','ACTIVE',8,'Luxury'),

('Product-021',1600,NOW(),'Ethnic Kurti',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img21.png',2000,20,1600,21,14,'M','ACTIVE',1,'EthnicWear'),
('Product-022',1900,NOW(),'Party Saree',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img22.jpg',2400,21,1900,22,9,'FREE','ACTIVE',5,'PartyWear'),
('Product-023',1050,NOW(),'Daily Wear Top',DATE_ADD(NOW(),INTERVAL 3 MONTH),'png','img23.png',1300,19,1050,23,28,'S','ACTIVE',7,'WesternWear'),
('Product-024',2700,NOW(),'Bridal Gown',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img24.jpg',3300,18,2700,24,4,'L','ACTIVE',2,'BridalWear'),
('Product-025',1450,NOW(),'Casual Kurti',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img25.png',1800,19,1450,25,16,'M','ACTIVE',3,'CasualWearWomen'),

('Product-026',2100,NOW(),'Designer Saree',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img26.jpg',2600,19,2100,26,6,'FREE','ACTIVE',6,'DesignerWear'),
('Product-027',950,NOW(),'Cotton Night Wear',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img27.png',1200,21,950,27,18,'M','ACTIVE',9,'NightWear'),
('Product-028',1750,NOW(),'Festival Dress',DATE_ADD(NOW(),INTERVAL 6 MONTH),'jpg','img28.jpg',2200,20,1750,28,11,'L','ACTIVE',1,'FestivalWear'),
('Product-029',2300,NOW(),'Luxury Kurti',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img29.jpg',2900,21,2300,29,5,'XL','ACTIVE',8,'Luxury'),
('Product-030',1150,NOW(),'Western Shirt',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img30.png',1500,23,1150,30,19,'M','ACTIVE',7,'WesternWear'),

('Product-031',1600,NOW(),'Ethnic Skirt',DATE_ADD(NOW(),INTERVAL 6 MONTH),'jpg','img31.jpg',2000,20,1600,31,10,'M','ACTIVE',1,'EthnicWear'),
('Product-032',2800,NOW(),'Wedding Gown',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img32.jpg',3500,20,2800,32,4,'XL','ACTIVE',2,'BridalWear'),
('Product-033',900,NOW(),'Home Wear Dress',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img33.png',1200,25,900,33,25,'S','ACTIVE',10,'HomeWear'),
('Product-034',2000,NOW(),'Party Kurti',DATE_ADD(NOW(),INTERVAL 6 MONTH),'jpg','img34.jpg',2500,20,2000,34,7,'L','ACTIVE',5,'PartyWear'),
('Product-035',1550,NOW(),'Designer Top',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img35.png',2000,22,1550,35,13,'M','ACTIVE',6,'DesignerWear'),

('Product-036',1200,NOW(),'Daily Wear Kurti',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img36.png',1500,20,1200,36,20,'M','ACTIVE',3,'CasualWearWomen'),
('Product-037',3100,NOW(),'Luxury Gown',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img37.jpg',3800,18,3100,37,3,'XL','ACTIVE',8,'Luxury'),
('Product-038',850,NOW(),'Summer Top',DATE_ADD(NOW(),INTERVAL 3 MONTH),'png','img38.png',1100,23,850,38,32,'S','ACTIVE',11,'SummerCollection'),
('Product-039',1950,NOW(),'Festival Kurti',DATE_ADD(NOW(),INTERVAL 6 MONTH),'jpg','img39.jpg',2400,19,1950,39,9,'L','ACTIVE',1,'FestivalWear'),
('Product-040',2250,NOW(),'Ethnic Gown',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img40.jpg',2800,20,2250,40,6,'XL','ACTIVE',1,'EthnicWear'),

('Product-041',1000,NOW(),'Yoga Wear Set',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img41.png',1300,23,1000,41,18,'M','ACTIVE',12,'YogaWear'),
('Product-042',1800,NOW(),'Sportswear Dress',DATE_ADD(NOW(),INTERVAL 6 MONTH),'jpg','img42.jpg',2300,22,1800,42,10,'L','ACTIVE',13,'Sportswear'),
('Product-043',1400,NOW(),'Winter Kurti',DATE_ADD(NOW(),INTERVAL 6 MONTH),'jpg','img43.jpg',1800,22,1400,43,12,'M','ACTIVE',14,'WinterWear'),
('Product-044',900,NOW(),'Night Dress',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img44.png',1200,25,900,44,20,'S','ACTIVE',9,'NightWear'),
('Product-045',2600,NOW(),'Luxury Saree',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img45.jpg',3200,19,2600,45,5,'FREE','ACTIVE',8,'Luxury'),

('Product-046',1150,NOW(),'Office Top',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img46.png',1500,23,1150,46,16,'M','ACTIVE',7,'WesternWear'),
('Product-047',1750,NOW(),'Handcrafted Dress',DATE_ADD(NOW(),INTERVAL 6 MONTH),'jpg','img47.jpg',2200,20,1750,47,9,'L','ACTIVE',15,'HandcraftedWear'),
('Product-048',950,NOW(),'Lounge Wear Dress',DATE_ADD(NOW(),INTERVAL 6 MONTH),'png','img48.png',1200,21,950,48,22,'M','ACTIVE',16,'LoungeWear'),
('Product-049',2100,NOW(),'Seasonal Saree',DATE_ADD(NOW(),INTERVAL 1 YEAR),'jpg','img49.jpg',2600,19,2100,49,7,'FREE','ACTIVE',17,'SeasonalWear'),
('Product-050',1350,NOW(),'Casual Gown',DATE_ADD(NOW(),INTERVAL 6 MONTH),'jpg','img50.jpg',1700,21,1350,50,14,'L','ACTIVE',4,'CasualWearWomen');
