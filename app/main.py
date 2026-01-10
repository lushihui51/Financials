from fastapi import FastAPI
from fastapi import UploadFile
from pydantic import BaseModel
from services.claude_service import process_pdf_statement

class spending(BaseModel):
    

app = FastAPI()

@app.get("/")
def read_root():
    return {"Message": "Welcome to my little app to keep track of your financials!"}

@app.post("/spendings/statements")
async def upload_statement(file: UploadFile):
    contents = await file.read()
    if contents.startswith(b"%PDF"):
        return await(process_pdf_statement(contents))

@app.post("/spendings/spending")
def create_spending():
    pass

@app.post("/spendings/individual")
def create_individual():
    pass




