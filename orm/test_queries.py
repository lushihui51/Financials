from decimal import Decimal
from datetime import date
from queries import get_spending
from tools import model_to_dict

test_filter_1 = {'spending_id': 1, 'description': 'UBER CANADA/UBERTRIP', 'aggregated': True, 'cost': Decimal('35.45'), 'spending_date': date.fromisoformat('2025-11-27'), 'essential': False, 'freebie': False, 'settled': True, 'primary_category_name': 'Transportation', 'store_name': 'Uber Trip', 'store_location': 'TORONTO ON'}
test_result_1 = [model_to_dict(model) for model in get_spending(test_filter_1)]
print(test_result_1)