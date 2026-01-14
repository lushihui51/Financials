from __future__ import annotations
from decimal import Decimal
from pydantic import BaseModel


class BooleanExpASTOperands(BaseModel):
    primary_category_name: str | None = None
    secondary_category_name: str | None = None


class BooleanExpAST(BaseModel):
    AND: list[BooleanExpAST | BooleanExpASTOperands] | None = None
    OR: list[BooleanExpAST | BooleanExpASTOperands] | None = None
    NOT: BooleanExpAST | BooleanExpASTOperands | None = None
    primary_category_name: str | None = None
    secondary_category_name: str | None = None


class SplitArrangementInsert(BaseModel):
    individual_a: str
    individual_b: str
    a_proportion: Decimal
    categories: BooleanExpAST


class SplitArrangementSelect(BaseModel):
    individual_a: str | None = None
    individual_b: str | None = None
    a_proportion: Decimal | None = None
    categories: BooleanExpAST | None = None
