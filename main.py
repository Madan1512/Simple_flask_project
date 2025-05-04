from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello()-> str:
    return 'Hello, Rabbit!'

def main() ->None:
    if __name__=="__main":
        hello()
