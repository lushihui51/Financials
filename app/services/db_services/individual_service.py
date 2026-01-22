from sqlalchemy.orm import Session

from app.models.individual_model import IndividualModel
from app.schemas.individual_schema import IndividualInsertSchema


def insert_individuals(
    individuals_data: list[IndividualInsertSchema], db: Session
) -> list[IndividualModel]:
    individuals = [IndividualModel(**data.model_dump()) for data in individuals_data]
    db.add_all(individuals)
    return individuals
