from sqlalchemy.orm import Session
from app.models.primary_category_model import PrimaryCategoryModel
from app.schemas.primary_category_schema import PrimaryCategoryInsert

def insert_primary_categories(primary_categories_data: list[PrimaryCategoryInsert], db: Session) -> None:
    primary_categories = [PrimaryCategoryModel(**data) for data in primary_categories_data]
    db.add_all(primary_categories)
    db.commit()