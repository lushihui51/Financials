from sqlalchemy import select
from sqlalchemy.orm import Session
from app.models.spending_model import SpendingModel
from app.schemas.spending_schema import SpendingInsert
from app.schemas.spending_schema import SpendingSelect

def select_spendings(filters: SpendingSelect, db: Session):
    stmt = select(SpendingModel).filter_by(**filters)
    result = db.scalars(stmt).all()
    return result

def select_all_spendings(db: Session):
    stmt = select(SpendingModel)
    result = db.scalars(stmt).all()
    return result

def insert_spendings(spendings_data: list[SpendingInsert], db: Session) -> list[int]:
    spendings = [SpendingModel(**data) for data in spendings_data]
    db.add_all(spendings)
    db.commit()
    return [s.spending_id for s in spendings]