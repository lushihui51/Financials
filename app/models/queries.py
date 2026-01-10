from typing import Tuple
from sqlalchemy import select
from sqlalchemy.orm import Session
from db_config import engine
from models import Spending

def get_spending(filters: dict) -> dict:
    stmt = select(Spending).filter_by(**filters)
    with Session(engine) as session:
        result = session.scalars(stmt).all()
        return result
