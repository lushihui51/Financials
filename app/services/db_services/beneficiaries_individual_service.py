from sqlalchemy.orm import Session

from app.models.beneficiaries_individual_model import BeneficiariesIndividualModel
from app.schemas.beneficiaries_individual_schema import (
    BeneficiariesIndividualInsertSchema,
)


def insert_beneficiaries_individuals(
    beneficiaries_individuals_data: list[BeneficiariesIndividualInsertSchema],
    db: Session,
) -> list[BeneficiariesIndividualModel]:
    beneficiaries_individuals = [
        BeneficiariesIndividualModel(**data.model_dump())
        for data in beneficiaries_individuals_data
    ]
    db.add_all(beneficiaries_individuals)
    return beneficiaries_individuals
