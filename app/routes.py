from flask import Flask             # From the flask module import the Flask class

app = Flask(__name__)               # Create an instance of Flask (app is now an object)

# OOP - Object Oriented Paradigm
@app.get("/aboutme")                       # Flask decorator that maps routes to "view functions"
def get_user():                     # View function
    me = { 
        "first_name": "Christian",
        "last_name": "Bonilla",
        "hobbies": "Coding",
        "is_online": False
    }
    return  me                      # Returning a dict from a view function converts it to JSON