from sqlalchemy import Column, Integer, String, Numeric, Boolean, Date, ARRAY, func, ForeignKey
from db_config import Base

class PrimaryCategory(Base):
    __tablename__ = 'primarycategory'

    primaryCategoryName = Column(String, primary_key=True)

class Spending(Base):
    __tablename__ = 'spending'

    id = Column(Integer, primary_key=True)
    description = Column(String, nullable=False)
    aggregated = Column(Boolean, nullable=False)
    cost = Column(Numeric(10, 2), nullable=False)
    date = Column(Date, nullable=False, default=func.current_date())
    essential = Column(Boolean, nullable=False)
    spenders = Column(ARRAY(String), nullable=False)
    beneficiaries = Column(ARRAY(String), nullable=False)
    freebie = Column(Boolean, nullable=False)
    settled = Column(Boolean, nullable=False, default=False)
    primaryCategoryName = Column(String, ForeignKey('primarycategory.primarycategoryname', onupdate='CASCADE', ondelete='RESTRICT'), nullable=False)
    storeName = Column(String, nullable=False)
    storeLocation = Column(String, nullable=False)

class SecondaryCategory(Base):
    __tablename__ = 'secondarycategory'

    secondaryCategoryName = Column(String, primary_key=True)

class SpendingSecondaryCategory(Base):
    __tablename__ = 'spendingsecondarycategory'

    spendingId = Column(Integer, ForeignKey('spending.id', onupdate='CASCADE', ondelete='CASCADE'), primary_key=True)
    secondaryCategoryName = Column(String, ForeignKey('secondarycategory.secondarycategoryname', onupdate='CASCADE', ondelete='CASCADE'), primary_key=True)
    