from fastapi import FastAPI
app=FastAPI()

@app.get('/')
def hello_docker():
    return "Rabbits first Docker Project in EC2, HELLO!"