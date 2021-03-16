DROP TABLE IF EXISTS edible_seeds;
DROP TABLE IF EXISTS flower_seeds;

CREATE TABLE edible_seeds (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    type VARCHAR(255),
    price_per_pound REAL,
    in_stock BOOLEAN
);

CREATE TABLE flower_seeds (
    id SERIAL PRIMARY KEY,
    name VARCHAR(300),
    main_color VARCHAR(100),
    seeds_per_packet INT,
    price_per_packet FLOAT,
    in_stock BOOLEAN
);

INSERT INTO edible_seeds (name, type, price_per_pound, in_stock)
VALUES

('Flax', 'Pseudocereal',  6.90,    'yes'),
('Chia', 'Pseudocereal',  6.95,    'yes'),
('Amaranth', 'Pseudocereal',  14.99,   'yes'),
('Quinoa',   'Pseudocereal',  12.49,   'no'),
('Sesame',   'Pseudocereal',  13.49,   'yes'),
('Hemp', 'Other', 10.99,   'yes'),
('Chickpea', 'Legume',    7.99,    'yes'),
('Pea',  'Legume',    7.50,    'no'),
('Soybean',  'Legume',    12.99,   'yes'),
('Acorn',    'Nut',   11.99 ,  'yes'),
('Almond',   'Nut',   13.99,   'yes'),
('Beech',    'Nut',   10.94,   'yes'),
('Chestnut', 'Nut',   13.99 ,  'yes'),
('Water Chestnut',   'Nut',   9.99,    'no'),
('Macadamia',    'Nut',   25.00,  'yes'),
('Pistachio',    'Nut',   20.00,  'yes'),
('Pine nuts',  'Nut-like gymnosperm',   23.00,   'yes'),
('Pecan',   'Nut',   6.99,    'yes'),
('Juniper berries',  'Nut-like gymnosperm',   11.99,   'yes'),
('Cashew',  'Nut',   23.61,   'yes'),
('Hazelnut','Nut',   25.49,   'yes'),
('Sunflower, seed',   'Other', 9.99,    'yes'),
('Poppy seed',   'Other', 12.99,  'yes'),
('Barley',   'Cereal',    9.99,    'yes'),
('Maize',    'Cereal',    6.98,    'yes'),
('Oats', 'Cereal',    9.99,    'yes'),
('Rice', 'Cereal',    7.90,    'yes'),
('Spelt',    'Cereal',    7.50,   'yes'),
('Wheat berries',    'Cereal',    2.50,   'no'),
('Buckwheat',    'Pseudocereal',  5.60,    'yes'),
('Jackfruit',    'Other', 15.00,   'yes'),
('Durian',   'Other', 8.26,    'no'),
('Lotus seed',   'Other', 12.99,   'yes'),
('Ginko',    'Nut-like gymnosperm',   12.80,   'yes'),
('Peanut',  'Legume',    5.99,    'yes'),
('Pumpkin seed', 'Other', 5.99,    'yes'),
('Watermelon seed',  'Other', 6.99,    'yes'),
('Pomegranate seed', 'Other', 27.63,   'yes'),
('Cacao bean',  'Other', 12.99,   'yes');



INSERT INTO flower_seeds (name, main_color, seeds_per_packet, price_per_packet, in_stock)
VALUES

('Begonia Fiona Red',	'Red',	25,	4.95,	'yes'),
('Moonflower Seeds',	'White',	25,	2.95,	'yes'),
('Easy Wave F1 Lavender Sky Blue Petunia Seeds',	'Lavender',	10,	4.25, 'yes'),
('Super Hero Spry Marigold Seeds',	'Marigold',	50,	2.95,	'no'),
('Zinnia Zinderella Lilac',	'Pink',	25,	3.95, 'yes'),
('Mini Ornamental Mint Seeds',	'Green',	10,	3.95,	'yes'),
('Kabloom Light Pink Blast Calibrachoa',	'Green',	10,	4.95,	'yes'),
('Calibrachoa Kabloom Coral',	'Coral',	10,	4.95,	'no'),
('Fiesta del Sol Mexican Sunflower Seeds',	'Red',	30,	3.95,	'no'),
('Cosmos Apricot Lemonade',	'Yellow',	25,	3.95,	'yes'),
('Zinderella Purple Zinnia Seeds',  'Purple',	25,	3.95,	'yes'),
('Fireball Marigold Seeds',	'Varies',	25,	3.95,	'yes'),
('Gerbera Revolution Bicolor Red Lemon', 'Red',	10,	8.95,	'no'),
('Paradise Island Calibrachoa Fuseables Seeds',	'Varies',	5,	6.95,	'yes'),
('Cheyenne Spirit Coneflower Seeds',	'Varies',	15,	7.95,	'no'),
('Leucanthemum Madonna',	'White',	25,	4.95,	'no'),
('Zinnia Zinderella Peach',	'Peach',	25,	3.95,	'yes'),
('Kabloom Orange Calibrachoa',	'Orange',	10,	4.95,	'yes'),
('Fountain Blue Lobelia Seeds',	'Blue',	100,	2.50,	'yes'),
('Envy Zinnia Seeds',	'Green',	50,	2.95,	'yes');

