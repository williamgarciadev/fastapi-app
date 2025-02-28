from fastapi import FastAPI

app = FastAPI()
#Prueba
@app.get("/")
def read_root():
    return {"message": "Hola, Render en Rocky Linux"}

