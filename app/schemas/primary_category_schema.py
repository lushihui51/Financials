from pydantic import BaseModel


class PrimaryCategoryInsert(BaseModel):
    primary_category_name: str


class PrimaryCategorySelect(BaseModel):
    primary_category_name: str | None = None