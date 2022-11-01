from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
    return '<p>Hello, K8s!</p><p>See the <a href="https://bas.surf/hellok8s">Kubernetes article</a> on my blog for more details!</p>'
