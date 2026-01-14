from pydantic_settings import BaseSettings
from pydantic_settings import SettingsConfigDict

class Settings(BaseSettings):
    DATABASE_URL: str 
    ANTHROPIC_API_KEY: str
    model_config = SettingsConfigDict(env_file='.env') 

settings = Settings()
