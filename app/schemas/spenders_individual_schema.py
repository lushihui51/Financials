from decimal import Decimal
from pydantic import BaseModel


class SpendersIndividualInsert(BaseModel):
    spending_id: int
    individual_name: str
    contribution: Decimal


class SpendersIndividualSelect(BaseModel):
    spending_id: int | None = None
    individual_name: str | None = None
    contribution: Decimal | None = None