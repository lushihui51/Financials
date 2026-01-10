from mutations import create_spendings
from mutations import create_individuals
from mutations import create_primary_categories
from mutations import create_secondary_categories
from mutations import create_split_arrangements
from mutations import create_spenders_individuals
from mutations import create_beneficiaries_individuals
from mutations import create_spending_secondary_categories

primary_categories = [
    {'primary_category_name': 'Unknown'},
    {'primary_category_name': 'Grocery'},
    {'primary_category_name': 'ClothingAndAccessory'},
    {'primary_category_name': 'Transportation'},
    {'primary_category_name': 'Restaurant'},
    {'primary_category_name': 'Entertainment'},
    {'primary_category_name': 'SelfGrowth'}
]

individuals = [
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jiwon Lee'},
    {'individual_name': 'Kristy Lee'},
    {'individual_name': 'Brayden Lee'},
    {'individual_name': 'Stephanie Yeon'}
]

split_arrangements = [
    {'individual_a': 'Jaden Lu', 'individual_b': 'Jiwon Lee', 'a_proportion': '0.60', 'categories': {}}
]

jaden_scotiabank_20251129_spendings_data = [
    {'description': 'UBER CANADA/UBERTRIP', 'aggregated': True, 'cost': '35.45', 'spending_date': '2025-11-27', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Transportation', 'store_name': 'Uber Trip', 'store_location': 'TORONTO ON'},
    {'description': 'COURSERA.ORG COURSERA.ORG CA AMT 49.00 USD', 'aggregated': True, 'cost': '70.58', 'spending_date': '2025-11-28', 'essential': True, 'freebie': False, 'settled': True, 'primary_category_name': 'SelfGrowth', 'store_name': 'Coursera', 'store_location': 'CA'},
    {'description': 'UBER CANADA/UBERTRIP', 'aggregated': True, 'cost': '45.45', 'spending_date': '2025-11-28', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Transportation', 'store_name': 'Uber Trip', 'store_location': 'TORONTO ON'},
    {'description': 'RFBT - SQUARE ONE FOOD', 'aggregated': True, 'cost': '8.80', 'spending_date': '2025-11-28', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Square One Food', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'POTATO CORNER', 'aggregated': True, 'cost': '10.91', 'spending_date': '2025-11-28', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Potato Corner', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'WAL-MART SUPERCENTER#3055', 'aggregated': True, 'cost': '11.24', 'spending_date': '2025-11-28', 'essential': True, 'freebie': False, 'settled': True, 'primary_category_name': 'Grocery', 'store_name': 'Walmart', 'store_location': '#3055 MISSISSAUGA ON'},
    {'description': 'IAN CAKERY', 'aggregated': True, 'cost': '19.53', 'spending_date': '2025-11-29', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Ian Cakery', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'TORONTO PARKING AUTHOR', 'aggregated': True, 'cost': '20.00', 'spending_date': '2025-12-01', 'essential': True, 'freebie': False, 'settled': True, 'primary_category_name': 'Transportation', 'store_name': 'Toronto Parking Authority', 'store_location': 'TORONTO ON'},
    {'description': 'APPLE.COM/BILL 866-712-7753 ON', 'aggregated': True, 'cost': '1.46', 'spending_date': '2025-12-02', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Entertainment', 'store_name': 'Apple', 'store_location': 'ON'},
    {'description': 'DOLLARAMA #1036', 'aggregated': True, 'cost': '16.39', 'spending_date': '2025-12-02', 'essential': True, 'freebie': False, 'settled': True, 'primary_category_name': 'Grocery', 'store_name': 'Dollarama', 'store_location': '#1036 TORONTO ON'},
    {'description': 'PETRO-CANADA 00466', 'aggregated': True, 'cost': '36.44', 'spending_date': '2025-12-03', 'essential': True, 'freebie': False, 'settled': True, 'primary_category_name': 'Transportation', 'store_name': 'Petro-Canada', 'store_location': '00466 MISSISSAUGA ON'},
    {'description': 'CANADA COMPUTERS #8', 'aggregated': True, 'cost': '264.69', 'spending_date': '2025-12-03', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Entertainment', 'store_name': 'Canada Computers', 'store_location': '#8 RICHMOND HILL ON'},
    {'description': 'CINEPLEX', 'aggregated': True, 'cost': '10.16', 'spending_date': '2025-12-03', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Entertainment', 'store_name': 'Cineplex', 'store_location': '7420QPS MISSISSAUGA ON'},
    {'description': 'Uniqlo Canada POS_CA_SQ1_Mississauga ON', 'aggregated': True, 'cost': '93.04', 'spending_date': '2025-12-04', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'ClothingAndAccessory', 'store_name': 'Uniqlo', 'store_location': 'SQ1 Mississauga ON'},
    {'description': 'UBER CANADA/UBEREATS', 'aggregated': True, 'cost': '75.96', 'spending_date': '2025-12-04', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Uber Eats', 'store_location': 'TORONTO ON'},
    {'description': 'TEN REN\'S TEA SQUARE ONE', 'aggregated': True, 'cost': '11.06', 'spending_date': '2025-12-04', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Ten Ren\'s Tea', 'store_location': 'SQUARE ONE MISSISSAUGA ON'},
    {'description': 'UPS STORE', 'aggregated': True, 'cost': '46.60', 'spending_date': '2025-12-04', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Transportation', 'store_name': 'UPS Store', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'POTATO CORNER', 'aggregated': True, 'cost': '10.91', 'spending_date': '2025-12-04', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Potato Corner', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'POTATO CORNER', 'aggregated': True, 'cost': '10.91', 'spending_date': '2025-12-04', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Potato Corner', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'COURSERA.ORG SCHIPHOL', 'aggregated': True, 'cost': '83.00', 'spending_date': '2025-12-05', 'essential': True, 'freebie': False, 'settled': True, 'primary_category_name': 'SelfGrowth', 'store_name': 'Coursera', 'store_location': 'SCHIPHOL'},
    {'description': 'SECOND CUP MISSISSAUGA', 'aggregated': True, 'cost': '11.41', 'spending_date': '2025-12-05', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Second Cup', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'T&T SUPERMARKET #015', 'aggregated': True, 'cost': '173.74', 'spending_date': '2025-12-05', 'essential': True, 'freebie': False, 'settled': True, 'primary_category_name': 'Grocery', 'store_name': 'T&T Supermarket', 'store_location': '#015 MISSISSAUGA ON'},
    {'description': 'APPLE.COM/BILL 866-712-7753 ON', 'aggregated': True, 'cost': '90.39', 'spending_date': '2025-12-06', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Entertainment', 'store_name': 'Apple', 'store_location': 'ON'},
    {'description': 'FRESHLY SQUEEZED SQUAR', 'aggregated': True, 'cost': '10.16', 'spending_date': '2025-12-06', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Freshly Squeezed', 'store_location': 'SQUARE ONE MISSISSAUGA ON'},
    {'description': 'SCOOPED 4', 'aggregated': True, 'cost': '9.32', 'spending_date': '2025-12-06', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Scooped', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'APPLE.COM/CA 800-692-7753 ON', 'aggregated': True, 'cost': '-179.67', 'spending_date': '2025-12-08', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Entertainment', 'store_name': 'Apple', 'store_location': 'ON'},
    {'description': 'APPLE.COM/CA 800-676-2775 ON', 'aggregated': True, 'cost': '179.67', 'spending_date': '2025-12-08', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Entertainment', 'store_name': 'Apple', 'store_location': 'ON'},
    {'description': 'KUNG FU TEA', 'aggregated': True, 'cost': '22.19', 'spending_date': '2025-12-08', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Kung Fu Tea', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'POTATO CORNER', 'aggregated': True, 'cost': '15.88', 'spending_date': '2025-12-09', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Potato Corner', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'GITHUB, INC. GITHUB.COM CA AMT 10.00 USD', 'aggregated': True, 'cost': '14.21', 'spending_date': '2025-12-10', 'essential': True, 'freebie': False, 'settled': True, 'primary_category_name': 'SelfGrowth', 'store_name': 'GitHub', 'store_location': 'GITHUB.COM CA'},
    {'description': 'UBER CANADA/UBEREATS', 'aggregated': True, 'cost': '72.18', 'spending_date': '2025-12-11', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Uber Eats', 'store_location': 'TORONTO ON'},
    {'description': 'SOUTH AMERICANA GROWERS I', 'aggregated': True, 'cost': '10.00', 'spending_date': '2025-12-12', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Grocery', 'store_name': 'South Americana Growers', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'T&T SUPERMARKET #015', 'aggregated': True, 'cost': '144.48', 'spending_date': '2025-12-12', 'essential': True, 'freebie': False, 'settled': True, 'primary_category_name': 'Grocery', 'store_name': 'T&T Supermarket', 'store_location': '#015 MISSISSAUGA ON'},
    {'description': 'CLAUDE.AI SUBSCRIPTION ANTHROPIC.COM CA', 'aggregated': True, 'cost': '31.64', 'spending_date': '2025-12-13', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'SelfGrowth', 'store_name': 'Claude AI', 'store_location': 'ANTHROPIC.COM CA'},
    {'description': 'DINE AND DIM ASIAN', 'aggregated': True, 'cost': '93.56', 'spending_date': '2025-12-13', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Dine and Dim Asian', 'store_location': 'TORONTO ON'},
    {'description': 'APPLE.COM/BILL 866-712-7753 ON', 'aggregated': True, 'cost': '16.94', 'spending_date': '2025-12-14', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Entertainment', 'store_name': 'Apple', 'store_location': 'ON'},
    {'description': 'CINEPLEX', 'aggregated': True, 'cost': '11.84', 'spending_date': '2025-12-14', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Entertainment', 'store_name': 'Cineplex', 'store_location': '7420QPS MISSISSAUGA ON'},
    {'description': 'APPLE.COM/BILL 866-712-7753 ON', 'aggregated': True, 'cost': '24.84', 'spending_date': '2025-12-16', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Entertainment', 'store_name': 'Apple', 'store_location': 'ON'},
    {'description': 'CITY SKATE RENTALS INC', 'aggregated': True, 'cost': '40.00', 'spending_date': '2025-12-17', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Entertainment', 'store_name': 'City Skate Rentals', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'GYUYAKI JAPANESE BBQ', 'aggregated': True, 'cost': '108.82', 'spending_date': '2025-12-17', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Gyuyaki Japanese BBQ', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'STARSKY FINE FOODS', 'aggregated': True, 'cost': '6.35', 'spending_date': '2025-12-18', 'essential': True, 'freebie': False, 'settled': True, 'primary_category_name': 'Grocery', 'store_name': 'Starsky Fine Foods', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'STAPLES STORE #257', 'aggregated': True, 'cost': '57.46', 'spending_date': '2025-12-19', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'SelfGrowth', 'store_name': 'Staples', 'store_location': '#257 MISSISSAUGA ON'},
    {'description': 'GREEN GROTTO', 'aggregated': True, 'cost': '7.58', 'spending_date': '2025-12-19', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Green Grotto', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'ROGERS ******4912 888-764-3771 ON', 'aggregated': True, 'cost': '62.15', 'spending_date': '2025-12-21', 'essential': True, 'freebie': False, 'settled': True, 'primary_category_name': 'Entertainment', 'store_name': 'Rogers', 'store_location': 'ON'},
    {'description': 'IKEA ETOBICOKE', 'aggregated': True, 'cost': '3.41', 'spending_date': '2025-12-21', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Grocery', 'store_name': 'IKEA', 'store_location': 'ETOBICOKE ON'},
    {'description': 'IKEA ETOBICOKE', 'aggregated': True, 'cost': '2.81', 'spending_date': '2025-12-21', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Grocery', 'store_name': 'IKEA', 'store_location': 'ETOBICOKE ON'},
    {'description': 'SQ *HV BAKERY & PATISSERI', 'aggregated': True, 'cost': '36.41', 'spending_date': '2025-12-23', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'HV Bakery & Patisserie', 'store_location': 'Toronto ON'},
    {'description': 'Lindt Canada', 'aggregated': True, 'cost': '18.18', 'spending_date': '2025-12-24', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Grocery', 'store_name': 'Lindt', 'store_location': 'Mississauga ON'},
    {'description': 'DOLLARAMA # 275', 'aggregated': True, 'cost': '5.93', 'spending_date': '2025-12-24', 'essential': True, 'freebie': False, 'settled': True, 'primary_category_name': 'Grocery', 'store_name': 'Dollarama', 'store_location': '#275 MISSISSAUGA ON'},
    {'description': 'WRAPS CAPRICCIO INCORPORA', 'aggregated': True, 'cost': '16.95', 'spending_date': '2025-12-24', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Wraps Capriccio', 'store_location': 'TORONTO ON'},
    {'description': 'BEST BUY #926', 'aggregated': True, 'cost': '28.24', 'spending_date': '2025-12-24', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Entertainment', 'store_name': 'Best Buy', 'store_location': '#926 MISSISSAUGA ON'},
    {'description': 'TANGHULU TANGHULU CORP', 'aggregated': True, 'cost': '16.55', 'spending_date': '2025-12-24', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Restaurant', 'store_name': 'Tanghulu Corp', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'ARITZIA SQUARE ONE 130', 'aggregated': True, 'cost': '99.67', 'spending_date': '2025-12-24', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'ClothingAndAccessory', 'store_name': 'Aritzia', 'store_location': 'SQUARE ONE 130 MISSISSAUGA ON'},
    {'description': 'BTRUST SUPERMARKET', 'aggregated': True, 'cost': '12.42', 'spending_date': '2025-12-25', 'essential': True, 'freebie': False, 'settled': True, 'primary_category_name': 'Grocery', 'store_name': 'BTrust Supermarket', 'store_location': 'MISSISSAUGA ON'},
    {'description': 'ESCAPE FROM THE 6', 'aggregated': True, 'cost': '33.90', 'spending_date': '2025-12-27', 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Entertainment', 'store_name': 'Escape From The 6', 'store_location': 'MISSISSAUGA ON'}
]

jaden_scotiabank_20251129_spenders_data = [
    {'individual_name': 'Jaden Lu', 'contribution': '35.45'},
    {'individual_name': 'Jaden Lu', 'contribution': '70.58'},
    {'individual_name': 'Jaden Lu', 'contribution': '45.45'},
    {'individual_name': 'Jaden Lu', 'contribution': '8.80'},
    {'individual_name': 'Jaden Lu', 'contribution': '10.91'},
    {'individual_name': 'Jaden Lu', 'contribution': '11.24'},
    {'individual_name': 'Jaden Lu', 'contribution': '19.53'},
    {'individual_name': 'Jaden Lu', 'contribution': '20.00'},
    {'individual_name': 'Jaden Lu', 'contribution': '1.46'},
    {'individual_name': 'Jaden Lu', 'contribution': '16.39'},
    {'individual_name': 'Jaden Lu', 'contribution': '36.44'},
    {'individual_name': 'Jaden Lu', 'contribution': '264.69'},
    {'individual_name': 'Jaden Lu', 'contribution': '10.16'},
    {'individual_name': 'Jaden Lu', 'contribution': '93.04'},
    {'individual_name': 'Jaden Lu', 'contribution': '75.96'},
    {'individual_name': 'Jaden Lu', 'contribution': '11.06'},
    {'individual_name': 'Jaden Lu', 'contribution': '46.60'},
    {'individual_name': 'Jaden Lu', 'contribution': '10.91'},
    {'individual_name': 'Jaden Lu', 'contribution': '10.91'},
    {'individual_name': 'Jaden Lu', 'contribution': '83.00'},
    {'individual_name': 'Jaden Lu', 'contribution': '11.41'},
    {'individual_name': 'Jaden Lu', 'contribution': '173.74'},
    {'individual_name': 'Jaden Lu', 'contribution': '90.39'},
    {'individual_name': 'Jaden Lu', 'contribution': '10.16'},
    {'individual_name': 'Jaden Lu', 'contribution': '9.32'},
    {'individual_name': 'Jaden Lu', 'contribution': '-179.67'},
    {'individual_name': 'Jaden Lu', 'contribution': '179.67'},
    {'individual_name': 'Jaden Lu', 'contribution': '22.19'},
    {'individual_name': 'Jaden Lu', 'contribution': '15.88'},
    {'individual_name': 'Jaden Lu', 'contribution': '14.21'},
    {'individual_name': 'Jaden Lu', 'contribution': '72.18'},
    {'individual_name': 'Jaden Lu', 'contribution': '10.00'},
    {'individual_name': 'Jaden Lu', 'contribution': '144.48'},
    {'individual_name': 'Jaden Lu', 'contribution': '31.64'},
    {'individual_name': 'Jaden Lu', 'contribution': '93.56'},
    {'individual_name': 'Jaden Lu', 'contribution': '16.94'},
    {'individual_name': 'Jaden Lu', 'contribution': '11.84'},
    {'individual_name': 'Jaden Lu', 'contribution': '24.84'},
    {'individual_name': 'Jaden Lu', 'contribution': '40.00'},
    {'individual_name': 'Jaden Lu', 'contribution': '108.82'},
    {'individual_name': 'Jaden Lu', 'contribution': '6.35'},
    {'individual_name': 'Jaden Lu', 'contribution': '57.46'},
    {'individual_name': 'Jaden Lu', 'contribution': '7.58'},
    {'individual_name': 'Jaden Lu', 'contribution': '62.15'},
    {'individual_name': 'Jaden Lu', 'contribution': '3.41'},
    {'individual_name': 'Jaden Lu', 'contribution': '2.81'},
    {'individual_name': 'Jaden Lu', 'contribution': '36.41'},
    {'individual_name': 'Jaden Lu', 'contribution': '18.18'},
    {'individual_name': 'Jaden Lu', 'contribution': '5.93'},
    {'individual_name': 'Jaden Lu', 'contribution': '16.95'},
    {'individual_name': 'Jaden Lu', 'contribution': '28.24'},
    {'individual_name': 'Jaden Lu', 'contribution': '16.55'},
    {'individual_name': 'Jaden Lu', 'contribution': '99.67'},
    {'individual_name': 'Jaden Lu', 'contribution': '12.42'},
    {'individual_name': 'Jaden Lu', 'contribution': '33.90'}
]

jaden_scotiabank_20251129_beneficiaries_data = [
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'},
    {'individual_name': 'Jaden Lu'}
]

create_individuals(individuals)
create_primary_categories(primary_categories)
create_split_arrangements(split_arrangements)
spending_ids = create_spendings(jaden_scotiabank_20251129_spendings_data)
for i, spending_id in enumerate(spending_ids):
    jaden_scotiabank_20251129_spenders_data[i]['spending_id'] = spending_id
    jaden_scotiabank_20251129_beneficiaries_data[i]['spending_id'] = spending_id
create_spenders_individuals(jaden_scotiabank_20251129_spenders_data)
create_beneficiaries_individuals(jaden_scotiabank_20251129_beneficiaries_data)