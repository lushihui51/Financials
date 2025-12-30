from typing import List
from decimal import Decimal
from datetime import date
from db_config import Session
from models import Spending

def create_spending(description: str, cost: Decimal, date: date, 
                    essential: bool, spenders: List[str], beneficiaries: List[str], 
                    primary_category_name: str, store_name: str, 
                    store_location: str, freebie: bool, settled: bool=False, aggregated: bool=True) -> int:
    with Session() as session:
        spending = Spending(
            description=description,
            aggregated=aggregated,
            cost=cost,
            date=date,
            essential=essential,
            spenders=spenders,
            beneficiaries=beneficiaries,
            freebie=freebie,
            settled=settled,
            primary_category_name=primary_category_name,
            store_name=store_name,
            store_location=store_location
        )
        session.add(spending)
        session.commit()
        # return spending.spending_id