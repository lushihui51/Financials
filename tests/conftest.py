# tests/conftest.py
from pathlib import Path
import pytest
from fastapi.testclient import TestClient
from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker

from app.main import app
from app.database import Base
from app.dependencies.db_dependency import get_db

TEST_DATABASE_URL = "postgresql://lushihui:@localhost:5432/tally_test"
engine = create_engine(TEST_DATABASE_URL)
TestSessionLocal = sessionmaker(bind=engine)

def override_get_db():
    with TestSessionLocal() as db:
        yield db

app.dependency_overrides[get_db] = override_get_db

@pytest.fixture
def project_root(request):
    return Path(request.config.rootdir)

@pytest.fixture
def td_individual_json(project_root):
    return project_root / "tests" / "test_data" / "json" / "td_individual.json"

@pytest.fixture
def td_primary_category_json(project_root):
    return project_root / "tests" / "test_data" / "json" / "td_primary_category.json"

@pytest.fixture
def td_secondary_category_json(project_root):
    return project_root / "tests" / "test_data" / "json" / "td_secondary_category.json"

@pytest.fixture
def td_spending_and_related_rand5_json(project_root):
    return project_root / "tests" / "test_data" / "json" / "td_spending_and_related_rand5.json"

@pytest.fixture
def td_spending_and_related_rand100_json(project_root):
    return project_root / "tests" / "test_data" / "json" / "td_spending_and_related_rand100.json"

@pytest.fixture
def td_split_arrangement_json(project_root):
    return project_root / "tests" / "test_data" / "json" / "td_split_arrangement.json"

@pytest.fixture
def setup_db():
    Base.metadata.create_all(bind=engine)
    yield
    Base.metadata.drop_all(bind=engine)

@pytest.fixture
def db(setup_db):
    with TestSessionLocal() as session:
        yield session

@pytest.fixture
def client(setup_db):
    with TestClient(app) as c:
        yield c