from flask import Flask
from datetime import datetime
import re
from flask import render_template


app = Flask(__name__,static_url_path='/static')

@app.route("/hello/<name>")
@app.route("/hello/")
def hello_there(name):
     return render_template(
        "hello_there.html",
        name=name,
        date=datetime.now()
    )

@app.route("/api/data")
def get_data():
    return app.send_static_file("data.json")