SHOW DATABASES;
use stock;

select * from stock.boutique_category;
select * from stock.boutique_order;

	INSERT INTO `stock`.`boutique_order` (`id`, `actual_arrival_date`, `created_on`, `custom_design`, `design`, `expected_arrival_date`, `message`, `quantity`, `sold_price`, `status`) VALUES ('1', '10/11/2025', '10/11/2025', 'ari work' , null, '12/12/2025', 'Marriage order', '4', '4500Rs', 'Pending')
    
    INSERT INTO stock.boutique_order
(
  id,
  actual_arrival_date,
  created_on,
  custom_design,
  design,
  expected_arrival_date,
  message,
  quantity,
  sold_price,
  status
)
VALUES
(
  1,
  '2025-11-10',
  '2025-11-10',
  'ari work',
  NULL,
  '2025-12-12',
  'Marriage order',
  4,
  4500,
  'Pending'
);
DESCRIBE stock.boutique_order;


INSERT INTO stock.boutique_order
(
  actual_arrival_date,
  created_on,
  custom_design,
  design,
  expected_arrival_date,
  message,
  quantity,
  sold_price,
  status
)
VALUES
(
  '2025-11-10 00:00:00',
  '2025-11-10 00:00:00',
  1,
  '{"design":"Mango"}',
  '2025-12-12 00:00:00',
  'Marriage order',
  4,
  4500,
  'Pending'
);



INSERT INTO stock.boutique_order
(
  actual_arrival_date,
  created_on,
  custom_design,
  design,
  expected_arrival_date,
  message,
  quantity,
  sold_price,
  status
)
VALUES
('2025-11-01 10:00:00', '2025-10-01 09:00:00', 1, '{"type":"Aari","pattern":"Floral"}', '2025-12-01 10:00:00', 'Wedding order', 2, 3500, 'Pending'),
('2025-11-02 10:00:00', '2025-10-02 09:00:00', 0, '{"type":"Print","pattern":"Mango"}', '2025-12-02 10:00:00', 'Casual wear', 1, 1500, 'Pending'),
('2025-11-03 10:00:00', '2025-10-03 09:00:00', 1, '{"type":"Embroidery","pattern":"Peacock"}', '2025-12-03 10:00:00', 'Festival order', 3, 4800, 'Pending'),
('2025-11-04 10:00:00', '2025-10-04 09:00:00', 0, '{"type":"Print","pattern":"Leaf"}', '2025-12-04 10:00:00', 'Daily wear', 2, 1800, 'Pending'),
('2025-11-05 10:00:00', '2025-10-05 09:00:00', 1, '{"type":"Zardosi","pattern":"Temple"}', '2025-12-05 10:00:00', 'Bridal order', 5, 9500, 'Pending'),

('2025-11-06 10:00:00', '2025-10-06 09:00:00', 0, '{"type":"Cotton","pattern":"Checks"}', '2025-12-06 10:00:00', 'Office wear', 2, 2200, 'Pending'),
('2025-11-07 10:00:00', '2025-10-07 09:00:00', 1, '{"type":"Aari","pattern":"Lotus"}', '2025-12-07 10:00:00', 'Engagement order', 3, 5200, 'Pending'),
('2025-11-08 10:00:00', '2025-10-08 09:00:00', 0, '{"type":"Silk","pattern":"Plain"}', '2025-12-08 10:00:00', 'Gift order', 1, 3000, 'Pending'),
('2025-11-09 10:00:00', '2025-10-09 09:00:00', 1, '{"type":"Embroidery","pattern":"Rose"}', '2025-12-09 10:00:00', 'Party wear', 4, 6800, 'Pending'),
('2025-11-10 10:00:00', '2025-10-10 09:00:00', 0, '{"type":"Print","pattern":"Paisley"}', '2025-12-10 10:00:00', 'Regular order', 2, 2000, 'Pending'),

('2025-11-11 10:00:00', '2025-10-11 09:00:00', 1, '{"type":"Aari","pattern":"Mango"}', '2025-12-11 10:00:00', 'Marriage order', 4, 4500, 'Pending'),
('2025-11-12 10:00:00', '2025-10-12 09:00:00', 0, '{"type":"Cotton","pattern":"Striped"}', '2025-12-12 10:00:00', 'Daily wear', 1, 1200, 'Pending'),
('2025-11-13 10:00:00', '2025-10-13 09:00:00', 1, '{"type":"Zardosi","pattern":"Peacock"}', '2025-12-13 10:00:00', 'Reception order', 6, 11000, 'Pending'),
('2025-11-14 10:00:00', '2025-10-14 09:00:00', 0, '{"type":"Print","pattern":"Abstract"}', '2025-12-14 10:00:00', 'Home wear', 2, 1700, 'Pending'),
('2025-11-15 10:00:00', '2025-10-15 09:00:00', 1, '{"type":"Embroidery","pattern":"Vine"}', '2025-12-15 10:00:00', 'Custom blouse', 3, 3900, 'Pending'),

('2025-11-16 10:00:00', '2025-10-16 09:00:00', 0, '{"type":"Silk","pattern":"Border"}', '2025-12-16 10:00:00', 'Festival wear', 2, 4200, 'Pending'),
('2025-11-17 10:00:00', '2025-10-17 09:00:00', 1, '{"type":"Aari","pattern":"Temple"}', '2025-12-17 10:00:00', 'Special order', 5, 8800, 'Pending'),
('2025-11-18 10:00:00', '2025-10-18 09:00:00', 0, '{"type":"Cotton","pattern":"Floral"}', '2025-12-18 10:00:00', 'Office order', 2, 2100, 'Pending'),
('2025-11-19 10:00:00', '2025-10-19 09:00:00', 1, '{"type":"Embroidery","pattern":"Lotus"}', '2025-12-19 10:00:00', 'Function order', 4, 6200, 'Pending'),
('2025-11-20 10:00:00', '2025-10-20 09:00:00', 0, '{"type":"Print","pattern":"Dots"}', '2025-12-20 10:00:00', 'Casual order', 1, 1300, 'Pending'),

('2025-11-21 10:00:00', '2025-10-21 09:00:00', 1, '{"type":"Zardosi","pattern":"Royal"}', '2025-12-21 10:00:00', 'Grand wedding', 7, 15000, 'Pending'),
('2025-11-22 10:00:00', '2025-10-22 09:00:00', 0, '{"type":"Cotton","pattern":"Plain"}', '2025-12-22 10:00:00', 'Simple wear', 2, 1600, 'Pending'),
('2025-11-23 10:00:00', '2025-10-23 09:00:00', 1, '{"type":"Aari","pattern":"Creeper"}', '2025-12-23 10:00:00', 'Designer blouse', 3, 5400, 'Pending'),
('2025-11-24 10:00:00', '2025-10-24 09:00:00', 0, '{"type":"Print","pattern":"Ethnic"}', '2025-12-24 10:00:00', 'Bulk order', 5, 7000, 'Pending'),
('2025-11-25 10:00:00', '2025-10-25 09:00:00', 1, '{"type":"Embroidery","pattern":"Gold"}', '2025-12-25 10:00:00', 'Special festive', 4, 8200, 'Pending');


--  remaining 25 records ---

INSERT INTO stock.boutique_order
(
  actual_arrival_date,
  created_on,
  custom_design,
  design,
  expected_arrival_date,
  message,
  quantity,
  sold_price,
  status
)
VALUES
('2025-11-26 10:00:00', '2025-10-26 09:00:00', 0, '{"type":"Cotton","pattern":"Polka"}', '2025-12-26 10:00:00', 'Casual blouse', 2, 1800, 'Pending'),
('2025-11-27 10:00:00', '2025-10-27 09:00:00', 1, '{"type":"Aari","pattern":"Lotus"}', '2025-12-27 10:00:00', 'Designer order', 4, 6200, 'Pending'),
('2025-11-28 10:00:00', '2025-10-28 09:00:00', 0, '{"type":"Print","pattern":"Ethnic"}', '2025-12-28 10:00:00', 'Bulk casual order', 6, 7500, 'Pending'),
('2025-11-29 10:00:00', '2025-10-29 09:00:00', 1, '{"type":"Embroidery","pattern":"Gold Border"}', '2025-12-29 10:00:00', 'Wedding blouse', 5, 9800, 'Pending'),
('2025-11-30 10:00:00', '2025-10-30 09:00:00', 0, '{"type":"Silk","pattern":"Plain"}', '2025-12-30 10:00:00', 'Gift blouse', 1, 3200, 'Pending'),

('2025-12-01 10:00:00', '2025-11-01 09:00:00', 1, '{"type":"Zardosi","pattern":"Royal"}', '2026-01-01 10:00:00', 'Premium bridal', 7, 15500, 'Pending'),
('2025-12-02 10:00:00', '2025-11-02 09:00:00', 0, '{"type":"Cotton","pattern":"Striped"}', '2026-01-02 10:00:00', 'Office blouse', 2, 2300, 'Pending'),
('2025-12-03 10:00:00', '2025-11-03 09:00:00', 1, '{"type":"Aari","pattern":"Temple"}', '2026-01-03 10:00:00', 'Custom temple design', 4, 6800, 'Pending'),
('2025-12-04 10:00:00', '2025-11-04 09:00:00', 0, '{"type":"Print","pattern":"Modern"}', '2026-01-04 10:00:00', 'Modern wear', 1, 2100, 'Pending'),
('2025-12-05 10:00:00', '2025-11-05 09:00:00', 1, '{"type":"Embroidery","pattern":"Rose"}', '2026-01-05 10:00:00', 'Party blouse', 3, 5600, 'Pending'),

('2025-12-06 10:00:00', '2025-11-06 09:00:00', 0, '{"type":"Cotton","pattern":"Floral"}', '2026-01-06 10:00:00', 'Daily use blouse', 2, 1900, 'Pending'),
('2025-12-07 10:00:00', '2025-11-07 09:00:00', 1, '{"type":"Aari","pattern":"Peacock"}', '2026-01-07 10:00:00', 'Special peacock design', 5, 8200, 'Pending'),
('2025-12-08 10:00:00', '2025-11-08 09:00:00', 0, '{"type":"Print","pattern":"Abstract"}', '2026-01-08 10:00:00', 'Home wear blouse', 1, 1700, 'Pending'),
('2025-12-09 10:00:00', '2025-11-09 09:00:00', 1, '{"type":"Zardosi","pattern":"Heavy"}', '2026-01-09 10:00:00', 'Heavy bridal', 6, 13500, 'Pending'),
('2025-12-10 10:00:00', '2025-11-10 09:00:00', 0, '{"type":"Silk","pattern":"Border"}', '2026-01-10 10:00:00', 'Festival silk blouse', 2, 4800, 'Pending'),

('2025-12-11 10:00:00', '2025-11-11 09:00:00', 1, '{"type":"Aari","pattern":"Creeper"}', '2026-01-11 10:00:00', 'Designer creeper work', 4, 6100, 'Pending'),
('2025-12-12 10:00:00', '2025-11-12 09:00:00', 0, '{"type":"Cotton","pattern":"Plain"}', '2026-01-12 10:00:00', 'Simple cotton blouse', 1, 1400, 'Pending'),
('2025-12-13 10:00:00', '2025-11-13 09:00:00', 1, '{"type":"Embroidery","pattern":"Vine"}', '2026-01-13 10:00:00', 'Vine embroidery', 3, 5300, 'Pending'),
('2025-12-14 10:00:00', '2025-11-14 09:00:00', 0, '{"type":"Print","pattern":"Ethnic"}', '2026-01-14 10:00:00', 'Ethnic casual', 2, 2600, 'Pending'),
('2025-12-15 10:00:00', '2025-11-15 09:00:00', 1, '{"type":"Zardosi","pattern":"Grand"}', '2026-01-15 10:00:00', 'Grand bridal order', 8, 17500, 'Pending'),

('2025-12-16 10:00:00', '2025-11-16 09:00:00', 0, '{"type":"Cotton","pattern":"Checks"}', '2026-01-16 10:00:00', 'Checks blouse', 2, 2400, 'Pending'),
('2025-12-17 10:00:00', '2025-11-17 09:00:00', 1, '{"type":"Aari","pattern":"Floral"}', '2026-01-17 10:00:00', 'Floral aari', 3, 5900, 'Pending'),
('2025-12-18 10:00:00', '2025-11-18 09:00:00', 0, '{"type":"Print","pattern":"Minimal"}', '2026-01-18 10:00:00', 'Minimal print blouse', 1, 1600, 'Pending'),
('2025-12-19 10:00:00', '2025-11-19 09:00:00', 1, '{"type":"Embroidery","pattern":"Leaf"}', '2026-01-19 10:00:00', 'Leaf embroidery', 4, 6700, 'Pending'),
('2025-12-20 10:00:00', '2025-11-20 09:00:00', 0, '{"type":"Silk","pattern":"Contrast"}', '2026-01-20 10:00:00', 'Contrast silk blouse', 2, 5100, 'Pending');
















