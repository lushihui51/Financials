from pydantic import BaseModel


class SecondaryCategoryInsert(BaseModel):
    secondary_category_name: str 


class SecondaryCategorySelect(BaseModel):
    secondary_category_name: str | None = None