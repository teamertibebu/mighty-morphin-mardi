from pydantic_settings import BaseSettings, SettingsConfigDict

class Settings(BaseSettings):
    app_name: str = "Mighty Morphin Mardi"
    openai_api_key: str
    openai_tracking_id: str

    model_config = SettingsConfigDict(env_file=".env")

settings = Settings()
