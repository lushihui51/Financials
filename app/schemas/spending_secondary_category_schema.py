from pydantic import BaseModel


class SpendingSecondaryCategoryInsert(BaseModel):
    spending_id: int
    secondary_category_name: str


class SpendingSecondaryCategorySelect(BaseModel):
    spending_id: int | None = None
    secondary_category_name: str | None = None