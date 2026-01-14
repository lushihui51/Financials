from pydantic import BaseModel


class IndividualInsert(BaseModel):
    individual_name: str


class IndividualSelect(BaseModel):
    individual_name: str | None = None