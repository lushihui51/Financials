from sqlalchemy import create_engine, text
from sqlalchemy.orm import declarative_base, sessionmaker

DATABASE_URL = "postgresql://lushihui:@localhost:5432/financials"

engine = create_engine(DATABASE_URL)

# with engine.connect() as conn:
#     test_result = conn.execute(text("select 'test database connection'"))
#     print(test_result.all())

Base = declarative_base()
Session = sessionmaker(bind=engine)