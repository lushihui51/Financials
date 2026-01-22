from sqlalchemy import select

from app.models.individual_model import IndividualModel
from app.schemas.individual_schema import IndividualInsertSchema
from app.services.db_services.individual_service import insert_individuals
from app.utils.files import json_to_dict


class TestIndividualInsert:
    def test_individual_insert_valid_raw(self, td_individual_json, db_factory):
        """Test inserting valid rows into the individual table directly."""
        individuals = json_to_dict(td_individual_json)
        individual_models = []

        with db_factory() as db_insert:
            for individual in individuals:
                individual_model = IndividualModel(**individual)
                db_insert.add(individual_model)
                individual_models.append(individual_model)
            db_insert.commit()

        with db_factory() as db_select:
            for individual in individuals:
                stmt = select(IndividualModel).where(
                    IndividualModel.individual_name == individual["individual_name"]
                )
                result = db_select.scalars(stmt).all()
                assert len(result) == 1

    def test_individual_insert_valid_service(self, td_individual_json, db_factory):
        """Test inserting valid rows into the individual table using the service function insert_individuals."""
        individuals = json_to_dict(td_individual_json)

        with db_factory() as db_insert:
            insert_individuals(
                [IndividualInsertSchema(**individual) for individual in individuals],
                db_insert,
            )

        with db_factory() as db_select:
            stmt = select(IndividualModel)
            result = db_select.scalars(stmt).all()
            assert len(result) == len(individuals)
            result_names = {r.individual_name for r in result}
            expected_names = {e["individual_name"] for e in individuals}
            assert result_names == expected_names
