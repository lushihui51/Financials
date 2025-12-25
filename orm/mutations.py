from typing import List
from decimal import Decimal
from datetime import date
from db_config import Session
from models import Spending

def create_spending(description: str, aggregated: bool, cost: Decimal, date: date, 
                    essential: bool, spenders: List[str], beneficiaries: List[str], 
                    freebie: bool, settled: bool, primaryCategoryName: str, storeName: str, 
                    storeLocation: str) -> int:
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
            primaryCategoryName=primaryCategoryName,
            storeName=storeName,
            storeLocation=storeLocation
        )
        session.add(spending)
        session.commit()
        return spending.id