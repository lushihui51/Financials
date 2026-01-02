DROP TABLE IF EXISTS spending_secondary_category;
DROP TABLE IF EXISTS spending;
DROP TABLE IF EXISTS secondary_category;
DROP TABLE IF EXISTS primary_category;
DROP TYPE IF EXISTS individual;

CREATE TYPE individual AS ENUM ('Jaden', 'Jiwon', 'Other');

CREATE TABLE primary_category (
    primary_category_name VARCHAR(50) PRIMARY KEY
);

CREATE TABLE secondary_category (
    secondary_category_name VARCHAR(50) PRIMARY KEY
);

CREATE TABLE spending (
    spending_id SERIAL PRIMARY KEY,
    description VARCHAR(255) NOT NULL,
    aggregated BOOLEAN NOT NULL,
    cost DECIMAL(10, 2) NOT NULL,
    date DATE NOT NULL DEFAULT CURRENT_DATE,
    essential BOOLEAN NOT NULL,
    spenders individual[] NOT NULL CHECK(cardinality(spenders) > 0),
    beneficiaries individual[] NOT NULL CHECK(cardinality(beneficiaries) > 0),
    freebie BOOLEAN NOT NULL,
    settled BOOLEAN NOT NULL DEFAULT false,
    primary_category_name VARCHAR(50) NOT NULL,
    FOREIGN KEY (primary_category_name) REFERENCES primary_category(primary_category_name)
        ON DELETE RESTRICT
        ON UPDATE CASCADE,
    store_name VARCHAR(50) NOT NULL,
    store_location VARCHAR(255) NOT NULL
);

CREATE TABLE spending_secondary_category (
    spending_id INTEGER,
    secondary_category_name VARCHAR(50),
    FOREIGN KEY (spending_id) REFERENCES spending(spending_id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (secondary_category_name) REFERENCES secondary_category(secondary_category_name)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    PRIMARY KEY (spending_id, secondary_category_name)
);