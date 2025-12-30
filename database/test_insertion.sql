INSERT INTO primary_category (
    primary_category_name
) VALUES (
    'Unknown'
);

INSERT INTO primary_category (
    primary_category_name
) VALUES (
    'Grocery'
);

INSERT INTO primary_category (
    primary_category_name
) VALUES (
    'ClothingAndAccessory'
);

INSERT INTO primary_category (
    primary_category_name
) VALUES (
    'Transportation'
);

INSERT INTO primary_category (
    primary_category_name
) VALUES (
    'Restaurant'
);

INSERT INTO primary_category (
    primary_category_name
) VALUES (
    'Entertainment'
);

INSERT INTO primary_category (
    primary_category_name
) VALUES (
    'SelfGrowth'
);

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'COSTCO WHOLESALE',
        true,
        1781.01,
        '2025-10-15',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Grocery',
        'COSTCO WHOLESALE',
        'W259 LANGLEY BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'OPENAI *CHATGPT SUBSCR',
        false,
        32.56,
        '2025-10-16',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'SelfGrowth',
        'OPENAI *CHATGPT SUBSCR',
        'Online'
    );


INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'VALUE MOBILE',
        true,
        56.00,
        '2025-10-17',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jaden']::individual[],
        false,
        false,
        'ClothingAndAccessory',
        'VALUE MOBILE',
        'Langley BC'
    );


INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'COMPASS ACCOUNT BURNAB',
        true,
        3.35,
        '2025-10-16',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Transportation',
        'COMPASS ACCOUNT BURNAB',
        'BURNABY BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'COMPASS ACCOUNT BURNAB',
        true,
        3.35,
        '2025-10-16',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Transportation',
        'COMPASS ACCOUNT BURNAB',
        'BURNABY BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'NETFLIX.COM',
        true,
        21.46,
        '2025-10-17',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Entertainment',
        'NETFLIX.COM',
        'Online'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'BIG WAY HOT POT LOUGHE',
        false,
        22.52,
        '2025-10-16',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        true,
        false,
        'Restaurant',
        'BIG WAY HOT POT LOUGHE',
        'BURANBY BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SAVE ON FOODS',
        true,
        53.52,
        '2025-10-17',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Grocery',
        'SAVE ON FOODS `#2242',
        'LANGLEY BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'MMC WINES AND SPIRITS',
        true,
        26.72,
        '2025-10-18',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Grocery',
        'MMC WINES AND SPIRITS',
        'SAN FRANCISCOCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'ARSICAULT MCALLIST',
        true,
        18.24,
        '2025-10-19',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        false,
        false,
        'Restaurant',
        'ARISCAULT MCALLIST',
        'SAN FRANCISCOCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'CLIPPER TRANSIT',
        false,
        16.08,
        '2025-10-18',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Transportation',
        'CLIPPER TRANSIT',
        'SAN FRANCISCOCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'IT''S SUGAR JEFFERSON',
        true,
        11.55,
        '2025-10-19',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        false,
        false,
        'Restaurant',
        'IT''S SUGAR JEFFERSON',
        'SAN FRANCISCOCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'IT''S SUGAR JEFFERSON',
        true,
        28.83,
        '2025-10-19',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        false,
        false,
        'Restaurant',
        'IT''S SUGAR JEFFERSON',
        'SAN FRANCISCOCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'IN-N-OUTFISHERMANSWHAR',
        true,
        22.48,
        '2025-10-19',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        true,
        false,
        'Restaurant',
        'IN-N-OUTFISHERMANSWHAR',
        'SAN FRANCISCOCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SAFE HARBOR',
        false,
        10.94,
        '2025-10-19',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'ClothingAndAccessory',
        'SAFE HARBOR',
        'SAN FRANCISCOCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'CLIPPER TRANSIT',
        false,
        5.69,
        '2025-10-19',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Transportation',
        'CLIPPER TRANSIT',
        'SAN FRANCISCOCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'CLIPPER TRANSIT',
        false,
        5.69,
        '2025-10-20',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Transportation',
        'CLIPPER TRANSIT',
        'SAN FRANCISCOCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'JOY''S PLACE',
        false,
        11.87,
        '2025-10-20',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jaden']::individual[],
        false,
        false,
        'Restaurant',
        'JOY''S PLACE',
        'San FranciscoCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SKYSTAR WHEEL',
        false,
        54.80,
        '2025-10-19',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon','Jaden']::individual[],
        false,
        false,
        'Entertainment',
        'SKYSTAR WHEEL',
        'SAN FRANCISCOCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SOTTO MARE OYSTERIA',
        true,
        151.60,
        '2025-10-20',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        false,
        false,
        'Restaurant',
        'SOTTO MARE OYSTERIA',
        'SAN FRANCISCOCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        '16TH & DOLORES',
        true,
        64.85,
        '2025-10-21',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        false,
        false,
        'Grocery',
        '16TH & DOLORES',
        '@SFO 72 SAN FRANCISCOCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SFO The Plant',
        true,
        20.45,
        '2025-10-22',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Restaurant',
        'SFO The Plant',
        'San FranciscoCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'CLIPPER TRANSIT',
        false,
        16.06,
        '2025-10-21',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Transportation',
        'CLIPPER TRANSIT',
        'SAN FRANCISCOCA'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'COSTCO WHOLESALE',
        true,
        125.19,
        '2025-10-22',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden', 'Other']::individual[],
        true,
        false,
        'Grocery',
        'COSTCO WHOLESALE',
        'W259 LANGLEY BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'COSTCO WHOLESALE',
        true,
        12.05,
        '2025-10-22',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden', 'Other']::individual[],
        true,
        false,
        'Grocery',
        'COSTCO WHOLESALE',
        'W259 LANGLEY BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'HANNAM LANGLEY',
        true,
        2.08,
        '2025-10-22',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden', 'Other']::individual[],
        true,
        false,
        'Grocery',
        'HANNAM LANGLEY',
        'COQUITLAM BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SAVE ON FOODS',
        true,
        33.30,
        '2025-10-22',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden', 'Other']::individual[],
        true,
        false,
        'Grocery',
        'SAVE ON FOODS',
        '\#2242 LANGLEY BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'PET VALU CANADA INC.',
        true,
        59.96,
        '2025-10-23',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Grocery',
        'PET VALU',
        '\# LANGLEY BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'AIR CAN* 00142311952791',
        false,
        387.93,
        '2025-10-24',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Transportation',
        'AIR CANADA',
        'Online'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'AIR CAN* 00144296570408',
        false,
        52.50,
        '2025-10-24',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Transportation',
        'AIR CANADA',
        'Online'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'MATTUS COFFEE',
        false,
        5.37,
        '2025-10-27',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Restaurant',
        'MATTUS COFFEE',
        'LANGLEY BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SQ *OAKBERRY ACAI BOWL',
        false,
        13.86,
        '2025-10-28',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Restaurant',
        'SQ *OAKBERRY ACAI BOWL',
        'Langley BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'T&T SUPERMARKET',
        true,
        124.13,
        '2025-10-27',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        true,
        false,
        'Grocery',
        'T&T SUPERMARKET',
        'LANGLEY BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'PET VALU CANADA INC.',
        true,
        3.23,
        '2025-10-28',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Grocery',
        'PET VALU',
        '# LANGLEY BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'HELLOFRESH',
        false,
        123.89,
        '2025-10-29',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Grocery',
        'HELLOFRESH',
        'Online'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SQ \*GOLDIE''S DONUTS &',
        true,
        25.69,
        '2025-10-31',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden', 'Other']::individual[],
        true,
        false,
        'Restaurant',
        'SQ \*GOLDIE''S DONUTS &',
        'Langley BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'HANNAM LANGLEY',
        true,
        129.80,
        '2025-10-31',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden', 'Other']::individual[],
        true,
        false,
        'Grocery',
        'HANNAM LANGLEY',
        'COQUITLAM'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        '0826_YVR_Sweet_Maple_M',
        true,
        32.96,
        '2025-11-03',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        false,
        false,
        'Restaurant',
        'YVR Sweet Maple M',
        'Richmond BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'AIR CAN* 00144287016801',
        false,
        157.50,
        '2025-11-02',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Transportation',
        'AIR CANADA',
        'Online'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'PET VALU',
        true,
        38.27,
        '2025-11-04',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Grocery',
        'PET VALU',
        '\#2325 MISSISSAUGA ON'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'DOLLARAMA',
        true,
        15.76,
        '2025-11-05',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jaden']::individual[],
        false,
        false,
        'Grocery',
        'DOLLARAMA',
        '\#1036 TORONTO ON'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'HEYTEA',
        true,
        21.33,
        '2025-11-05',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        false,
        false,
        'Restaurant',
        'HEYTEA',
        'YONGE 505 TORONTO ON'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'APPLE STORE',
        false,
        28.19,
        '2025-11-05',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        false,
        false,
        'Grocery',
        'APPLE STORE',
        '\#R350 MISSISSAUGA ON'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'COSTCO WHOLESALE',
        true,
        297.59,
        '2025-11-06',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        false,
        false,
        'Grocery',
        'COSTCO WHOLESALE',
        'W1169 MISSISSAUGA ON'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'COURSERA.ORG',
        false,
        69.00,
        '2025-11-07',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'SelfGrowth',
        'COURSERA',
        'Online'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'WAL-MART',
        true,
        17.33,
        '2025-11-09',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'Grocery',
        'WAL-MART',
        '\#3055 MISSISSAUGA ON'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SHACK SQUARE ONE',
        true,
        44.93,
        '2025-11-09',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        false,
        false,
        'Restaurant',
        'SHAKE SHACK',
        'MISSISSAUGA ON'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'RECREATION AT U OF T',
        false,
        58.00,
        '2025-11-09',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon']::individual[],
        false,
        false,
        'SelfGrowth',
        'RECREATION AT U OF T',
        'TORONTO ON'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'CHIPOTLE',
        true,
        24.18,
        '2025-11-12',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        false,
        false,
        'Restaurant',
        'CHIPOTLE',
        '5400 MISSISSAUGA ON'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'JAPADOG',
        true,
        10.04,
        '2025-11-12',
        false,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        false,
        false,
        'Restaurant',
        'JAPADOG',
        'YONGE ST VANCOUVER BC'
    );

INSERT INTO spending (
    description, aggregated, cost, date, essential, spenders, beneficiaries, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'GALLERIA FRESH EXPRESS',
        true,
        25.74,
        '2025-11-12',
        true,
        ARRAY['Jiwon']::individual[],
        ARRAY['Jiwon', 'Jaden']::individual[],
        false,
        false,
        'Grocery',
        'GALLERIA FRESH EXPRESS',
        'TORONTO ON'
    );
