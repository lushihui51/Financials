from sqlalchemy.orm import Session

from app.models.secondary_category_model import SecondaryCategoryModel
from app.schemas.secondary_category_schema import SecondaryCategoryInsertSchema


def insert_secondary_categories(
    secondary_categories_data: list[SecondaryCategoryInsertSchema], db: Session
) -> None:
    secondary_categories = [
        SecondaryCategoryModel(**data.model_dump())
        for data in secondary_categories_data
    ]
    db.add_all(secondary_categories)
