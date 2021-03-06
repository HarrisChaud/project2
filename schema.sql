DROP TABLE IF EXISTS ticker;

CREATE TABLE ticker (
id SERIAL PRIMARY KEY,
ticker TEXT,
likes INT,
dislikes INT,
price_target INT,
buy_signal INT,
sell_signal INT,
analysis TEXT,
is_deleted INT DEFAULT 0,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
