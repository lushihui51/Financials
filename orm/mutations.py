from db_config import Session
from models import Spending
from models import Individual
from models import PrimaryCategory
from models import SecondaryCategory
from models import SplitArrangement
from models import SpendersIndividual
from models import BeneficiariesIndividual
from models import SpendingSecondaryCategory

def create_spendings(spendings_data: list[dict]) -> list[int]:
    with Session() as session:
        spendings = [Spending(**data) for data in spendings_data]
        session.add_all(spendings)
        session.commit()
        return [s.spending_id for s in spendings]

def create_individuals(individuals_data: list[dict]) -> None:
    with Session() as session:
        individuals = [Individual(**data) for data in individuals_data]
        session.add_all(individuals)
        session.commit()

def create_primary_categories(primary_categories_data: list[dict]) -> None:
    with Session() as session:
        primary_categories = [PrimaryCategory(**data) for data in primary_categories_data]
        session.add_all(primary_categories)
        session.commit()

def create_secondary_categories(secondary_categories_data: list[dict]) -> None:
    with Session() as session:
        secondary_categories = [SecondaryCategory(**data) for data in secondary_categories_data]
        session.add_all(secondary_categories)
        session.commit()

def create_split_arrangements(split_arrangements_data: list[dict]) -> None:
    with Session() as session:
        split_arrangements = [SplitArrangement(**data) for data in split_arrangements_data]
        session.add_all(split_arrangements)
        session.commit()

def create_spenders_individuals(spenders_individuals_data: list[dict]) -> None:
    with Session() as session:
        spenders_individuals = [SpendersIndividual(**data) for data in spenders_individuals_data]
        session.add_all(spenders_individuals)
        session.commit()

def create_beneficiaries_individuals(beneficiaries_individuals_data: list[dict]) -> None:
    with Session() as session:
        beneficiaries_individuals = [BeneficiariesIndividual(**data) for data in beneficiaries_individuals_data]
        session.add_all(beneficiaries_individuals)
        session.commit()

def create_spending_secondary_categories(spending_secondary_categories_data: list[dict]) -> None:
    with Session() as session:
        spending_secondary_categories = [SpendingSecondaryCategory(**data) for data in spending_secondary_categories_data]
        session.add_all(spending_secondary_categories)
        session.commit()