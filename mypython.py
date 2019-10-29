from flask import Flask
import os

app = Flask(__name__)

NAME  = os.environ['NAME']
PORT  = os.environ['PORT']

@app.route("/")

def test():
    return  "Hi I am running on port " + PORT +  " and my name is " + NAME +  " end of story"


if (__name__) == '__main__':
    app.run(host='0.0.0.0', port=8080, debug=True)

