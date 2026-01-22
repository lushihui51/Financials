from sqlalchemy.orm import Session

from app.models.primary_category_model import PrimaryCategoryModel
from app.schemas.primary_category_schema import PrimaryCategoryInsertSchema


def insert_primary_categories(
    primary_categories_data: list[PrimaryCategoryInsertSchema], db: Session
) -> None:
    primary_categories = [
        PrimaryCategoryModel(**data.model_dump()) for data in primary_categories_data
    ]
    db.add_all(primary_categories)
