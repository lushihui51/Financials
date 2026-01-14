from sqlalchemy.orm import Session
from app.models.beneficiaries_individual_model import BeneficiariesIndividualModel
from app.schemas.individual_schema import IndividualInsert

def insert_beneficiaries_individuals(beneficiaries_individuals_data: list[IndividualInsert], db: Session) -> None:
    beneficiaries_individuals = [BeneficiariesIndividualModel(**data) for data in beneficiaries_individuals_data]
    db.add_all(beneficiaries_individuals)
    db.commit()