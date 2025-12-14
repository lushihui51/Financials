DROP TABLE IF EXISTS SpendingSecondaryCategory;
DROP TABLE IF EXISTS Spending;
DROP TABLE IF EXISTS SecondaryCategory;
DROP TABLE IF EXISTS PrimaryCategory;
DROP TYPE IF EXISTS Individual;

CREATE TYPE Individual AS ENUM ('Jaden', 'Jiwon', 'Other');
CREATE TABLE PrimaryCategory (
    primaryCategoryName TEXT PRIMARY KEY
);

CREATE TABLE SecondaryCategory (
    secondaryCategoryName TEXT PRIMARY KEY
);

CREATE TABLE Spending (
    spendingId SERIAL PRIMARY KEY,
    description TEXT NOT NULL,
    aggregated BOOLEAN NOT NULL,
    cost DECIMAL(10, 2) NOT NULL,
    date DATE NOT NULL DEFAULT CURRENT_DATE,
    essential BOOLEAN NOT NULL,
    spenders Individual[] NOT NULL CHECK(cardinality(spenders) > 0),
    beneficiaries Individual[] NOT NULL CHECK(cardinality(beneficiaries) > 0),
    freebie BOOLEAN NOT NULL,
    settled BOOLEAN NOT NULL DEFAULT false,
    primaryCategoryName TEXT NOT NULL,
    FOREIGN KEY (primaryCategoryName) REFERENCES PrimaryCategory(primaryCategoryName)
        ON DELETE RESTRICT
        ON UPDATE CASCADE,
    storeName TEXT NOT NULL,
    storeLocation TEXT NOT NULL,
    FOREIGN KEY (storeName, storeLocation) REFERENCES Store(storeName, storeLocation)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
);

CREATE TABLE SpendingSecondaryCategory (
    spendingId INTEGER,
    secondaryCategoryName TEXT,
    FOREIGN KEY (spendingId) REFERENCES spending(spendingId)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (secondaryCategoryName) REFERENCES SecondaryCategory(secondaryCategoryName)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    PRIMARY KEY (spendingId, secondaryCategoryName)
);