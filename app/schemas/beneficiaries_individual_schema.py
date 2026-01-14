from pydantic import BaseModel


class BeneficiariesIndividualInsert(BaseModel):
    spending_id: int
    individual_name: str


class BeneficiariesIndividualSelect(BaseModel):
    spending_id: int | None = None
    individual_name: str | None = None