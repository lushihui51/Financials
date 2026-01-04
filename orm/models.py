from typing import List
from typing import Optional
from decimal import Decimal
from datetime import date
from sqlalchemy import ForeignKey
from sqlalchemy import String
from sqlalchemy import Numeric
from sqlalchemy import Date
from sqlalchemy import Enum
from sqlalchemy.orm import DeclarativeBase
from sqlalchemy.orm import Mapped
from sqlalchemy.orm import mapped_column
from sqlalchemy.orm import relationship

individual = Enum('Jaden', 'Jiwon', 'Other', name='individual', create_type=False)

class Base(DeclarativeBase):
    pass


class Individual(Base):
    __tablename__ = 'individual'

    individual_name: Mapped[str] = mapped_column(String(50), primary_key=True)


class PrimaryCategory(Base):
    __tablename__ = 'primary_category'

    primary_category_name: Mapped[str] = mapped_column(String(50), primary_key=True)

    def __repr__(self):
        return super().__repr__()


class SecondaryCategory(Base):
    __tablename__ = 'secondary_category'

    secondary_category_name = mapped_column(String(50), primary_key=True)

    def __repr__(self):
        return super().__repr__()


class Spending(Base):
    __tablename__ = 'spending'

    spending_id: Mapped[int] = mapped_column(primary_key=True)
    description: Mapped[str] = mapped_column(String(255))
    aggregated: Mapped[bool]
    cost: Mapped[Decimal] = mapped_column(Numeric(10, 2))
    spending_date: Mapped[date] = mapped_column(Date)
    essential: Mapped[bool]
    freebie: Mapped[bool]
    settled: Mapped[bool]
    primary_category_name: Mapped[str] = mapped_column(String(50), 
                                                       ForeignKey("primary_category.primary_category_name", ondelete="RESTRICT", onupdate='CASCADE'))
    store_name: Mapped[str] = mapped_column(String(50))
    store_location: Mapped[str] = mapped_column(String(255))

    def __repr__(self):
        return super().__repr__()


class SpendersIndividual(Base):
    __tablename__ = "spenders_individual"

    spending_id: Mapped[int] = mapped_column(ForeignKey("spending.spending_id", ondelete="CASCADE", onupdate="CASCADE"), primary_key=True)
    individual_name: Mapped[str] = mapped_column(String(50), ForeignKey("individual.individual_name", ondelete="RESTRICT", onupdate="CASCADE"), primary_key=True)
    contribution: Mapped[int]

    def __repr__(self):
        return super().__repr__()


class BeneficiariesIndividual(Base):
    __tablename__ = "beneficiaries_individual"

    spending_id: Mapped[int] = mapped_column(ForeignKey("spending.spending_id", ondelete="CASCADE", onupdate="CASCADE"), primary_key=True)
    individual_name: Mapped[str] = mapped_column(String(50), ForeignKey("individual.individual_name", ondelete="RESTRICT", onupdate="CASCADE"), primary_key=True)
    
    def __repr__(self):
        return super().__repr__()


class SplitArrangement(Base):
    __tablename__ = "split_arrangement"

    individual_a: Mapped[str] = mapped_column(ForeignKey("individual.individual_name", ondelete="CASCADE", onupdate="CASCADE"), primary_key=True)
    individual_b: Mapped[str] = mapped_column(ForeignKey("individual.individual_name", ondelete="CASCADE", onupdate="CASCADE"), primary_key=True)

    def __repr__(self):
        return super().__repr__()
    

class SpendingSecondaryCategory(Base):
    __tablename__ = 'spending_secondary_category'

    spending_id: Mapped[int] = mapped_column(ForeignKey("spending.spending_id", ondelete="CASCADE", onupdate="CASCADE"), primary_key=True)
    secondary_catgegory_name: Mapped[str] = mapped_column(String(50), ForeignKey("secondary_category.secondary_category_name", ondelete="RESTRICT", onupdate="CASCADE"), primary_key=True)

    def __repr__(self):
        return super().__repr__()