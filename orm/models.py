from sqlalchemy import Column, Integer, String, Numeric, Boolean, Date, ARRAY, func, ForeignKey, Enum
from db_config import Base

individual = Enum('Jaden', 'Jiwon', 'Other', name='individual', create_type=False)

class PrimaryCategory(Base):
    __tablename__ = 'primary_category'

    primary_category_name = Column(String, primary_key=True)

class Spending(Base):
    __tablename__ = 'spending'

    spending_id = Column(Integer, primary_key=True)
    description = Column(String, nullable=False)
    aggregated = Column(Boolean, nullable=False)
    cost = Column(Numeric(10, 2), nullable=False)
    date = Column(Date, nullable=False, default=func.current_date())
    essential = Column(Boolean, nullable=False)
    spenders = Column(ARRAY(individual), nullable=False)
    beneficiaries = Column(ARRAY(individual), nullable=False)
    freebie = Column(Boolean, nullable=False)
    settled = Column(Boolean, nullable=False, default=False)
    primary_category_name = Column(String, ForeignKey('primary_category.primary_category_name', onupdate='CASCADE', ondelete='RESTRICT'), nullable=False)
    store_name = Column(String, nullable=False)
    store_location = Column(String, nullable=False)

class SecondaryCategory(Base):
    __tablename__ = 'secondary_category'

    secondary_category_name = Column(String, primary_key=True)

class SpendingSecondaryCategory(Base):
    __tablename__ = 'spending_secondary_category'

    spending_id = Column(Integer, ForeignKey('spending.spending_id', onupdate='CASCADE', ondelete='CASCADE'), primary_key=True)
    secondary_category_name = Column(String, ForeignKey('secondary_category.secondary_category_name', onupdate='CASCADE', ondelete='CASCADE'), primary_key=True)
    