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

INSERT INTO individual (
    individual_name
) VALUES (
    'Jaden Lu'
);

INSERT INTO individual (
    individual_name
) VALUES (
    'Jiwon Lee'
);

INSERT INTO individual (
    individual_name
) VALUES (
    'Kristy Lee'
);

INSERT INTO individual (
    individual_name
) VALUES (
    'Brayden Lee'
);

INSERT INTO individual (
    individual_name
) VALUES (
    'Stephanie Yeon'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'COSTCO WHOLESALE',
        true,
        1781.01,
        '2025-10-15',
        true,
        false,
        true,
        'Grocery',
        'COSTCO WHOLESALE',
        'W259 LANGLEY BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    1,
    'Jiwon Lee',
    1781.01
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    1,
    'Jaden Lu'   
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'OPENAI *CHATGPT SUBSCR',
        false,
        32.56,
        '2025-10-16',
        true,
        false,
        true,
        'SelfGrowth',
        'OPENAI *CHATGPT SUBSCR',
        'Online'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    2,
    'Jiwon Lee',
    32.56
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    2,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'VALUE MOBILE',
        true,
        56.00,
        '2025-10-17',
        false,
        true,
        true,
        'ClothingAndAccessory',
        'VALUE MOBILE',
        'Langley BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    3,
    'Jiwon Lee',
    56.00
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    3,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'COMPASS ACCOUNT BURNAB',
        true,
        3.35,
        '2025-10-16',
        true,
        false,
        true,
        'Transportation',
        'COMPASS ACCOUNT BURNAB',
        'BURNABY BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    4,
    'Jiwon Lee',
    3.35
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    4,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'COMPASS ACCOUNT BURNAB',
        true,
        3.35,
        '2025-10-16',
        true,
        false,
        true,
        'Transportation',
        'COMPASS ACCOUNT BURNAB',
        'BURNABY BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    5,
    'Jiwon Lee',
    3.35
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    5,
    'Jiwon Lee'   
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'NETFLIX.COM',
        true,
        21.46,
        '2025-10-17',
        false,
        true,
        true,
        'Entertainment',
        'NETFLIX.COM',
        'Online'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    6,
    'Jiwon Lee',
    21.46
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    6,
    'Jiwon Lee'   
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    6,
    'Kristy Lee'   
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    6,
    'Brayden Lee'   
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    6,
    'Stephanie Yeon'   
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'BIG WAY HOT POT LOUGHE',
        false,
        22.52,
        '2025-10-16',
        false,
        false,
        false,
        'Restaurant',
        'BIG WAY HOT POT LOUGHE',
        'BURANBY BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    7,
    'Jiwon Lee',
    22.52
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    7,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    7,
    'Jaden Lu'   
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SAVE ON FOODS',
        true,
        53.52,
        '2025-10-17',
        true,
        true,
        true,
        'Grocery',
        'SAVE ON FOODS `#2242',
        'LANGLEY BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    8,
    'Jiwon Lee',
    53.52
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    8,
    'Jiwon Lee'   
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    8,
    'Jaden Lu'   
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    8,
    'Stephanie Yeon'   
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'MMC WINES AND SPIRITS',
        true,
        26.72,
        '2025-10-18',
        false,
        false,
        true,
        'Grocery',
        'MMC WINES AND SPIRITS',
        'SAN FRANCISCOCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    9,
    'Jiwon Lee',
    26.72
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    9,
    'Jiwon Lee'   
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'ARSICAULT MCALLIST',
        true,
        18.24,
        '2025-10-19',
        false,
        false,
        false,
        'Restaurant',
        'ARISCAULT MCALLIST',
        'SAN FRANCISCOCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    10,
    'Jiwon Lee',
    18.24
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    10,
    'Jaden Lu'   
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    10,
    'Jiwon Lee'   
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'CLIPPER TRANSIT',
        false,
        16.08,
        '2025-10-18',
        true,
        false,
        true,
        'Transportation',
        'CLIPPER TRANSIT',
        'SAN FRANCISCOCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    11,
    'Jiwon Lee',
    16.08
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    11,
    'Jiwon Lee'   
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'IT''S SUGAR JEFFERSON',
        true,
        11.55,
        '2025-10-19',
        false,
        false,
        false,
        'Restaurant',
        'IT''S SUGAR JEFFERSON',
        'SAN FRANCISCOCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    12,
    'Jiwon Lee',
    11.55
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    12,
    'Jiwon Lee'   
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    12,
    'Jaden Lu'   
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'IT''S SUGAR JEFFERSON',
        true,
        28.83,
        '2025-10-19',
        false,
        false,
        false,
        'Restaurant',
        'IT''S SUGAR JEFFERSON',
        'SAN FRANCISCOCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    13,
    'Jiwon Lee',
    28.83
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    13,
    'Jiwon Lee'   
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    13,
    'Jaden Lu'   
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'IN-N-OUTFISHERMANSWHAR',
        true,
        22.48,
        '2025-10-19',
        false,
        false,
        false,
        'Restaurant',
        'IN-N-OUTFISHERMANSWHAR',
        'SAN FRANCISCOCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    14,
    'Jiwon Lee',
    22.48
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    14,
    'Jiwon Lee'   
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    14,
    'Jaden Lu'   
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SAFE HARBOR',
        false,
        10.94,
        '2025-10-19',
        false,
        false,
        true,
        'ClothingAndAccessory',
        'SAFE HARBOR',
        'SAN FRANCISCOCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    15,
    'Jiwon Lee',
    10.94
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    15,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'CLIPPER TRANSIT',
        false,
        5.69,
        '2025-10-19',
        true,
        false,
        true,
        'Transportation',
        'CLIPPER TRANSIT',
        'SAN FRANCISCOCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    16,
    'Jiwon Lee',
    5.69
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    16,
    'Jiwon Lee'   
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'CLIPPER TRANSIT',
        false,
        5.69,
        '2025-10-20',
        true,
        false,
        true,
        'Transportation',
        'CLIPPER TRANSIT',
        'SAN FRANCISCOCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    17,
    'Jiwon Lee',
    5.69
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    17,
    'Jiwon Lee'   
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'JOY''S PLACE',
        false,
        11.87,
        '2025-10-20',
        false,
        false,
        false,
        'Restaurant',
        'JOY''S PLACE',
        'San FranciscoCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    18,
    'Jiwon Lee',
    11.87
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    18,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SKYSTAR WHEEL',
        false,
        54.80,
        '2025-10-19',
        false,
        false,
        false,
        'Entertainment',
        'SKYSTAR WHEEL',
        'SAN FRANCISCOCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    19,
    'Jiwon Lee',
    54.80
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    19,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    19,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SOTTO MARE OYSTERIA',
        true,
        151.60,
        '2025-10-20',
        false,
        false,
        false,
        'Restaurant',
        'SOTTO MARE OYSTERIA',
        'SAN FRANCISCOCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    20,
    'Jiwon Lee',
    151.60
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    20,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    20,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        '16TH & DOLORES',
        true,
        64.85,
        '2025-10-21',
        true,
        false,
        false,
        'Grocery',
        '16TH & DOLORES',
        '@SFO 72 SAN FRANCISCOCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    21,
    'Jiwon Lee',
    64.85
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    21,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    21,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SFO The Plant',
        true,
        20.45,
        '2025-10-22',
        false,
        false,
        true,
        'Restaurant',
        'SFO The Plant',
        'San FranciscoCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    22,
    'Jiwon Lee',
    20.45
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    22,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'COSTCO WHOLESALE',
        true,
        125.19,
        '2025-10-22',
        true,
        true,
        true,
        'Grocery',
        'COSTCO WHOLESALE',
        'W259 LANGLEY BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    23,
    'Jiwon Lee',
    125.19
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    23,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    23,
    'Jaden Lu'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    23,
    'Stephanie Yeon'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'COSTCO WHOLESALE',
        true,
        12.05,
        '2025-10-22',
        true,
        true,
        true,
        'Grocery',
        'COSTCO WHOLESALE',
        'W259 LANGLEY BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    24,
    'Jiwon Lee',
    12.05
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    24,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    24,
    'Jaden Lu'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    24,
    'Stephanie Yeon'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'HANNAM LANGLEY',
        true,
        2.08,
        '2025-10-22',
        true,
        true,
        true,
        'Grocery',
        'HANNAM LANGLEY',
        'COQUITLAM BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    25,
    'Jiwon Lee',
    2.08
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    25,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    25,
    'Jaden Lu'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    25,
    'Stephanie Yeon'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SAVE ON FOODS',
        true,
        33.30,
        '2025-10-22',
        true,
        true,
        true,
        'Grocery',
        'SAVE ON FOODS',
        '\#2242 LANGLEY BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    26,
    'Jiwon Lee',
    33.30
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    26,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    26,
    'Jaden Lu'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    26,
    'Stephanie Yeon'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'PET VALU CANADA INC.',
        true,
        59.96,
        '2025-10-23',
        true,
        false,
        true,
        'Grocery',
        'PET VALU',
        '\# LANGLEY BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    27,
    'Jiwon Lee',
    59.96
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    27,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'AIR CAN* 00142311952791',
        false,
        387.93,
        '2025-10-24',
        true,
        false,
        true,
        'Transportation',
        'AIR CANADA',
        'Online'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    28,
    'Jiwon Lee',
    387.93
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    28,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'AIR CAN* 00144296570408',
        false,
        52.50,
        '2025-10-24',
        true,
        false,
        true,
        'Transportation',
        'AIR CANADA',
        'Online'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    29,
    'Jiwon Lee',
    52.50
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    29,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'MATTUS COFFEE',
        false,
        5.37,
        '2025-10-27',
        false,
        false,
        true,
        'Restaurant',
        'MATTUS COFFEE',
        'LANGLEY BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    30,
    'Jiwon Lee',
    5.37
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    30,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SQ *OAKBERRY ACAI BOWL',
        false,
        13.86,
        '2025-10-28',
        false,
        false,
        true,
        'Restaurant',
        'SQ *OAKBERRY ACAI BOWL',
        'Langley BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    31,
    'Jiwon Lee',
    13.86
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    31,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'T&T SUPERMARKET',
        true,
        124.13,
        '2025-10-27',
        true,
        true,
        true,
        'Grocery',
        'T&T SUPERMARKET',
        'LANGLEY BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    32,
    'Jiwon Lee',
    124.13
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    32,
    'Jaden Lu'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    32,
    'Jiwon Lee'   
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    32,
    'Stephanie Yeon'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'PET VALU CANADA INC.',
        true,
        3.23,
        '2025-10-28',
        true,
        false,
        true,
        'Grocery',
        'PET VALU',
        '# LANGLEY BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    33,
    'Jiwon Lee',
    3.23
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    33,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'HELLOFRESH',
        false,
        123.89,
        '2025-10-29',
        false,
        false,
        true,
        'Grocery',
        'HELLOFRESH',
        'Online'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    34,
    'Jiwon Lee',
    123.89
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    34,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SQ \*GOLDIE''S DONUTS &',
        true,
        25.69,
        '2025-10-31',
        false,
        true,
        true,
        'Restaurant',
        'SQ \*GOLDIE''S DONUTS &',
        'Langley BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    35,
    'Jiwon Lee',
    25.69
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    35,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    35,
    'Jaden Lu'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    35,
    'Stephanie Yeon'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'HANNAM LANGLEY',
        true,
        129.80,
        '2025-10-31',
        true,
        true,
        true,
        'Grocery',
        'HANNAM LANGLEY',
        'COQUITLAM'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    36,
    'Jiwon Lee',
    129.80
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    36,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    36,
    'Jaden Lu'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    36,
    'Stephanie Yeon'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        '0826_YVR_Sweet_Maple_M',
        true,
        32.96,
        '2025-11-03',
        false,
        false,
        false,
        'Restaurant',
        'YVR Sweet Maple M',
        'Richmond BC'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    37,
    'Jiwon Lee',
    32.96
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    37,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    37,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'AIR CAN* 00144287016801',
        false,
        157.50,
        '2025-11-02',
        true,
        false,
        true,
        'Transportation',
        'AIR CANADA',
        'Online'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    38,
    'Jiwon Lee',
    157.50
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    38,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    38,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'PET VALU',
        true,
        38.27,
        '2025-11-04',
        true,
        false,
        true,
        'Grocery',
        'PET VALU',
        '\#2325 MISSISSAUGA ON'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    39,
    'Jiwon Lee',
    38.27
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    39,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'DOLLARAMA',
        true,
        15.76,
        '2025-11-05',
        true,
        false,
        false,
        'Grocery',
        'DOLLARAMA',
        '\#1036 TORONTO ON'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    40,
    'Jiwon Lee',
    15.76
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    40,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'HEYTEA',
        true,
        21.33,
        '2025-11-05',
        false,
        false,
        false,
        'Restaurant',
        'HEYTEA',
        'YONGE 505 TORONTO ON'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    41,
    'Jiwon Lee',
    21.33
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    41,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    41,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'APPLE STORE',
        false,
        28.19,
        '2025-11-05',
        true,
        false,
        false,
        'Grocery',
        'APPLE STORE',
        '\#R350 MISSISSAUGA ON'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    42,
    'Jiwon Lee',
    28.19
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    42,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    42,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'COSTCO WHOLESALE',
        true,
        297.59,
        '2025-11-06',
        true,
        false,
        false,
        'Grocery',
        'COSTCO WHOLESALE',
        'W1169 MISSISSAUGA ON'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    43,
    'Jiwon Lee',
    297.59
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    43,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    43,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'COURSERA.ORG',
        false,
        69.00,
        '2025-11-07',
        true,
        false,
        true,
        'SelfGrowth',
        'COURSERA',
        'Online'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    44,
    'Jiwon Lee',
    69.00
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    44,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'WAL-MART',
        true,
        17.33,
        '2025-11-09',
        true,
        false,
        false,
        'Grocery',
        'WAL-MART',
        'MISSISSAUGA ON'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    45,
    'Jiwon Lee',
    17.33
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    45,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    45,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'RECREATION AT U OF T',
        false,
        58.00,
        '2025-11-09',
        true,
        false,
        true,
        'SelfGrowth',
        'RECREATION AT U OF T',
        'TORONTO ON'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    46,
    'Jiwon Lee',
    58.00
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    46,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    46,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'CHIPOTLE',
        true,
        24.18,
        '2025-11-12',
        false,
        false,
        false,
        'Restaurant',
        'CHIPOTLE',
        '5400 MISSISSAUGA ON'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    47,
    'Jiwon Lee',
    24.18
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    47,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    47,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'JAPADOG',
        true,
        10.04,
        '2025-11-12',
        false,
        false,
        false,
        'Restaurant',
        'JAPADOG',
        'YONGE ST TORONTO ON'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    48,
    'Jiwon Lee',
    10.04
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    48,
    'Jaden Lu'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    48,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'GALLERIA FRESH EXPRESS',
        true,
        25.74,
        '2025-11-12',
        true,
        false,
        false,
        'Grocery',
        'GALLERIA FRESH EXPRESS',
        'TORONTO ON'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    49,
    'Jiwon Lee',
    25.74
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    49,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    49,
    'Jaden Lu'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'CLIPPER TRANSIT',
        false,
        16.06,
        '2025-10-21',
        true,
        false,
        true,
        'Transportation',
        'CLIPPER TRANSIT',
        'SAN FRANCISCOCA'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    50,
    'Jiwon Lee',
    16.06
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    50,
    'Jiwon Lee'
);

INSERT INTO spending (
    description, aggregated, cost, spending_date, essential, freebie, settled, primary_category_name, store_name, store_location
    ) VALUES (
        'SHACK SQAURE ONE',
        true,
        44.93,
        '2025-11-09',
        false,
        false,
        false,
        'Restaurant',
        'SHAKE SHACK',
        'SQUARE ONE MISSISSAUGA ON'
    );

INSERT INTO spenders_individual (
    spending_id, individual_name, contribution
) VALUES (
    51,
    'Jiwon Lee',
    44.93
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    51,
    'Jiwon Lee'
);

INSERT INTO beneficiaries_individual (
    spending_id, individual_name
) VALUES (
    51,
    'Jaden Lu'
);
