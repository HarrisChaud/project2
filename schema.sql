DROP TABLE IF EXISTS ticker;

CREATE TABLE ticker (
id SERIAL PRIMARY KEY,
ticker TEXT,
likes INT,
dislikes INT,
price_target INT,
analysis TEXT,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);