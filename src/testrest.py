import os
from flask import Flask

# Create an instance of Flask
app = Flask(__name__)

# source file for testrest project
print("This is the first own project!")

@app.route('/')
def hello_world():
    return 'This is the first Flask project!'

app.run(host='0.0.0.0', port=80, debug=True)