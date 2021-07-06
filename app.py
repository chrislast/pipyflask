from flask import Flask
import subprocess

app = Flask(__name__)

@app.route("/")
def hello_world():
    uname = subprocess.run("uname -a".split(), capture_output=True)
    return f"<p>{uname.stdout.decode()}</p>"
