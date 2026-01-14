from sqlalchemy.orm import Session
from app.models.spending_secondary_category_model import SpendingSecondaryCategoryModel
from app.schemas.spending_secondary_category_schema import SpendingSecondaryCategoryInsert

def insert_spending_secondary_categories(spending_secondary_categories_data: list[SpendingSecondaryCategoryInsert], db: Session) -> None:
    spending_secondary_categories = [SpendingSecondaryCategoryModel(**data) for data in spending_secondary_categories_data]
    db.add_all(spending_secondary_categories)
    db.commit()