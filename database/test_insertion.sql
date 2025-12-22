INSERT INTO PrimaryCategory (
    primaryCategoryName
) VALUES (
    'Unknown'
);

INSERT INTO PrimaryCategory (
    primaryCategoryName
) VALUES (
    'Grocery'
);

INSERT INTO PrimaryCategory (
    primaryCategoryName
) VALUES (
    'ClothingAndAccessory'
);

INSERT INTO PrimaryCategory (
    primaryCategoryName
) VALUES (
    'Transportation'
);

INSERT INTO PrimaryCategory (
    primaryCategoryName
) VALUES (
    'Restaurant'
);

INSERT INTO PrimaryCategory (
    primaryCategoryName
) VALUES (
    'Entertainment'
);

INSERT INTO PrimaryCategory (
    primaryCategoryName
) VALUES (
    'SelfGrowth'
);

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'COSTCO WHOLESALE',
        true,
        1781.01,
        '2025-10-15',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Grocery',
        'COSTCO WHOLESALE',
        'W259 LANGLEY BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'OPENAI *CHATGPT SUBSCR',
        false,
        32.56,
        '2025-10-16',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'SelfGrowth',
        'OPENAI *CHATGPT SUBSCR',
        'Online'
    );


INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'VALUE MOBILE',
        true,
        56.00,
        '2025-10-17',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jaden']::Individual[],
        false,
        false,
        'ClothingAndAccessory',
        'VALUE MOBILE',
        'Langley BC'
    );


INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'COMPASS ACCOUNT BURNAB',
        true,
        3.35,
        '2025-10-16',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Transportation',
        'COMPASS ACCOUNT BURNAB',
        'BURNABY BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'COMPASS ACCOUNT BURNAB',
        true,
        3.35,
        '2025-10-16',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Transportation',
        'COMPASS ACCOUNT BURNAB',
        'BURNABY BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'NETFLIX.COM',
        true,
        21.46,
        '2025-10-17',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Entertainment',
        'NETFLIX.COM',
        'Online'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'BIG WAY HOT POT LOUGHE',
        false,
        22.52,
        '2025-10-16',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        true,
        false,
        'Restaurant',
        'BIG WAY HOT POT LOUGHE',
        'BURANBY BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'SAVE ON FOODS',
        true,
        53.52,
        '2025-10-17',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Grocery',
        'SAVE ON FOODS `#2242',
        'LANGLEY BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'MMC WINES AND SPIRITS',
        true,
        26.72,
        '2025-10-18',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Grocery',
        'MMC WINES AND SPIRITS',
        'SAN FRANCISCOCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'ARSICAULT MCALLIST',
        true,
        18.24,
        '2025-10-19',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        false,
        false,
        'Restaurant',
        'ARISCAULT MCALLIST',
        'SAN FRANCISCOCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'CLIPPER TRANSIT',
        false,
        16.08,
        '2025-10-18',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Transportation',
        'CLIPPER TRANSIT',
        'SAN FRANCISCOCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'IT''S SUGAR JEFFERSON',
        true,
        11.55,
        '2025-10-19',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        false,
        false,
        'Restaurant',
        'IT''S SUGAR JEFFERSON',
        'SAN FRANCISCOCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'IT''S SUGAR JEFFERSON',
        true,
        28.83,
        '2025-10-19',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        false,
        false,
        'Restaurant',
        'IT''S SUGAR JEFFERSON',
        'SAN FRANCISCOCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'IN-N-OUTFISHERMANSWHAR',
        true,
        22.48,
        '2025-10-19',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        true,
        false,
        'Restaurant',
        'IN-N-OUTFISHERMANSWHAR',
        'SAN FRANCISCOCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'SAFE HARBOR',
        false,
        10.94,
        '2025-10-19',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'ClothingAndAccessory',
        'SAFE HARBOR',
        'SAN FRANCISCOCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'CLIPPER TRANSIT',
        false,
        5.69,
        '2025-10-19',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Transportation',
        'CLIPPER TRANSIT',
        'SAN FRANCISCOCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'CLIPPER TRANSIT',
        false,
        5.69,
        '2025-10-20',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Transportation',
        'CLIPPER TRANSIT',
        'SAN FRANCISCOCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'JOY''S PLACE',
        false,
        11.87,
        '2025-10-20',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jaden']::Individual[],
        false,
        false,
        'Restaurant',
        'JOY''S PLACE',
        'San FranciscoCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'SKYSTAR WHEEL',
        false,
        54.80,
        '2025-10-19',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon','Jaden']::Individual[],
        false,
        false,
        'Entertainment',
        'SKYSTAR WHEEL',
        'SAN FRANCISCOCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'SOTTO MARE OYSTERIA',
        true,
        151.60,
        '2025-10-20',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        false,
        false,
        'Restaurant',
        'SOTTO MARE OYSTERIA',
        'SAN FRANCISCOCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        '16TH & DOLORES',
        true,
        64.85,
        '2025-10-21',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        false,
        false,
        'Grocery',
        '16TH & DOLORES',
        '@SFO 72 SAN FRANCISCOCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'SFO The Plant',
        true,
        20.45,
        '2025-10-22',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Restaurant',
        'SFO The Plant',
        'San FranciscoCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'CLIPPER TRANSIT',
        false,
        16.06,
        '2025-10-21',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Transportation',
        'CLIPPER TRANSIT',
        'SAN FRANCISCOCA'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'COSTCO WHOLESALE',
        true,
        125.19,
        '2025-10-22',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden', 'Other']::Individual[],
        true,
        false,
        'Grocery',
        'COSTCO WHOLESALE',
        'W259 LANGLEY BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'COSTCO WHOLESALE',
        true,
        12.05,
        '2025-10-22',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden', 'Other']::Individual[],
        true,
        false,
        'Grocery',
        'COSTCO WHOLESALE',
        'W259 LANGLEY BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'HANNAM LANGLEY',
        true,
        2.08,
        '2025-10-22',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden', 'Other']::Individual[],
        true,
        false,
        'Grocery',
        'HANNAM LANGLEY',
        'COQUITLAM BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'SAVE ON FOODS',
        true,
        33.30,
        '2025-10-22',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden', 'Other']::Individual[],
        true,
        false,
        'Grocery',
        'SAVE ON FOODS',
        '\#2242 LANGLEY BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'PET VALU CANADA INC.',
        true,
        59.96,
        '2025-10-23',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Grocery',
        'PET VALU',
        '\# LANGLEY BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'AIR CAN* 00142311952791',
        false,
        387.93,
        '2025-10-24',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Transportation',
        'AIR CANADA',
        'Online'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'AIR CAN* 00144296570408',
        false,
        52.50,
        '2025-10-24',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Transportation',
        'AIR CANADA',
        'Online'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'MATTUS COFFEE',
        false,
        5.37,
        '2025-10-27',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Restaurant',
        'MATTUS COFFEE',
        'LANGLEY BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'SQ *OAKBERRY ACAI BOWL',
        false,
        13.86,
        '2025-10-28',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Restaurant',
        'SQ *OAKBERRY ACAI BOWL',
        'Langley BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'T&T SUPERMARKET',
        true,
        124.13,
        '2025-10-27',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        true,
        false,
        'Grocery',
        'T&T SUPERMARKET',
        'LANGLEY BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'PET VALU CANADA INC.',
        true,
        3.23,
        '2025-10-28',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Grocery',
        'PET VALU',
        '# LANGLEY BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'HELLOFRESH',
        false,
        123.89,
        '2025-10-29',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Grocery',
        'HELLOFRESH',
        'Online'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'SQ \*GOLDIE''S DONUTS &',
        true,
        25.69,
        '2025-10-31',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden', 'Other']::Individual[],
        true,
        false,
        'Restaurant',
        'SQ \*GOLDIE''S DONUTS &',
        'Langley BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'HANNAM LANGLEY',
        true,
        129.80,
        '2025-10-31',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden', 'Other']::Individual[],
        true,
        false,
        'Grocery',
        'HANNAM LANGLEY',
        'COQUITLAM'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        '0826_YVR_Sweet_Maple_M',
        true,
        32.96,
        '2025-11-03',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        false,
        false,
        'Restaurant',
        'YVR Sweet Maple M',
        'Richmond BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'AIR CAN* 00144287016801',
        false,
        157.50,
        '2025-11-02',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Transportation',
        'AIR CANADA',
        'Online'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'PET VALU',
        true,
        38.27,
        '2025-11-04',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Grocery',
        'PET VALU',
        '\#2325 MISSISSAUGA ON'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'DOLLARAMA',
        true,
        15.76,
        '2025-11-05',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jaden']::Individual[],
        false,
        false,
        'Grocery',
        'DOLLARAMA',
        '\#1036 TORONTO ON'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'HEYTEA',
        true,
        21.33,
        '2025-11-05',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        false,
        false,
        'Restaurant',
        'HEYTEA',
        'YONGE 505 TORONTO ON'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'APPLE STORE',
        false,
        28.19,
        '2025-11-05',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        false,
        false,
        'Grocery',
        'APPLE STORE',
        '\#R350 MISSISSAUGA ON'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'COSTCO WHOLESALE',
        true,
        297.59,
        '2025-11-06',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        false,
        false,
        'Grocery',
        'COSTCO WHOLESALE',
        'W1169 MISSISSAUGA ON'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'COURSERA.ORG',
        false,
        69.00,
        '2025-11-07',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'SelfGrowth',
        'COURSERA',
        'Online'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'WAL-MART',
        true,
        17.33,
        '2025-11-09',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'Grocery',
        'WAL-MART',
        '\#3055 MISSISSAUGA ON'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'SHACK SQUARE ONE',
        true,
        44.93,
        '2025-11-09',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        false,
        false,
        'Restaurant',
        'SHAKE SHACK',
        'MISSISSAUGA ON'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'RECREATION AT U OF T',
        false,
        58.00,
        '2025-11-09',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon']::Individual[],
        false,
        false,
        'SelfGrowth',
        'RECREATION AT U OF T',
        'TORONTO ON'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'CHIPOTLE',
        true,
        24.18,
        '2025-11-12',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        false,
        false,
        'Restaurant',
        'CHIPOTLE',
        '5400 MISSISSAUGA ON'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'JAPADOG',
        true,
        10.04,
        '2025-11-12',
        false,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        false,
        false,
        'Restaurant',
        'JAPADOG',
        'YONGE ST VANCOUVER BC'
    );

INSERT INTO Spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primaryCategoryName, storeName, storeLocation
    ) VALUES (
        'GALLERIA FRESH EXPRESS',
        true,
        25.74,
        '2025-11-12',
        true,
        ARRAY['Jiwon']::Individual[],
        ARRAY['Jiwon', 'Jaden']::Individual[],
        false,
        false,
        'Grocery',
        'GALLERIA FRESH EXPRESS',
        'TORONTO ON'
    );
