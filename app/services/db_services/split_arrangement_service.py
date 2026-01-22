from sqlalchemy.orm import Session

from app.models.split_arrangement_model import SplitArrangementModel
from app.schemas.split_arrangement_schema import SplitArrangementInsert


def insert_split_arrangements(
    split_arrangements_data: list[SplitArrangementInsert], db: Session
) -> None:
    split_arrangements = [
        SplitArrangementModel(**data.model_dump()) for data in split_arrangements_data
    ]
    db.add_all(split_arrangements)
    db.commit()
