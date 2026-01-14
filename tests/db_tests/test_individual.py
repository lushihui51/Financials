from sqlalchemy import select
from app.utils.files import json_to_dict
from app.models.individual_model import IndividualModel
from app.services.db_services.individual_service import insert_individuals


class TestIndividualInsert:

    def test_individual_insert_valid_raw(self, td_individual_json, db):
        """Test inserting valid rows into the individual table directly."""
        individuals = json_to_dict(td_individual_json)
        individual_objs = []

        for individual in individuals:
            individual_obj = IndividualModel(**individual)
            db.add(individual_obj)
            individual_objs.append(individual_obj)
        
        db.commit()

        for individual, individual_obj in zip(individuals, individual_objs):
            db.refresh(individual_obj)
            assert individual["individual_name"] == individual_obj.individual_name
    
    def test_individual_insert_valid_service(self, td_individual_json, db):
        """Test inserting valid rows into the individual table using the service function insert_individuals."""
        individuals = json_to_dict(td_individual_json)
        insert_individuals(individuals, db)
        stmt = select(IndividualModel)
        result = db.scalars(stmt).all()

        assert len(result) == len(individuals)
        result_names = {r.individual_name for r in result}
        expected_names = {e["individual_name"] for e in individuals}
        assert result_names == expected_names