DROP TABLE IF EXISTS edible_seeds;
DROP TABLE IF EXISTS flower_seeds;
CREATE TABLE edible_seeds (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    type VARCHAR(255),
    price_per_pound REAL,
    in_stock BOOLEAN
);
