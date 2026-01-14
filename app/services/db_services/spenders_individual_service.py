from sqlalchemy.orm import Session
from app.models.spenders_individual_model import SpendersIndividualModel
from app.schemas.spenders_individual_schema import SpendersIndividualInsert

def insert_spenders_individuals(spenders_individuals_data: list[SpendersIndividualInsert], db: Session) -> None:
    spenders_individuals = [SpendersIndividualModel(**data) for data in spenders_individuals_data]
    db.add_all(spenders_individuals)
    db.commit()