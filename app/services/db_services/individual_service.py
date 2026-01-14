from sqlalchemy.orm import Session
from app.models.individual_model import IndividualModel
from app.schemas.individual_schema import IndividualInsert

def insert_individuals(individuals_data: list[IndividualInsert], db: Session) -> None:
    individuals = [IndividualModel(**data) for data in individuals_data]
    db.add_all(individuals)
    db.commit()