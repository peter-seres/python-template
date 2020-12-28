import foo
from flask import Flask
server = Flask(__name__)


@server.route("/")
def hello():

    margin_top = 3
    font_size = 72
    hello_arg = "World"

    return f"<p style=\"margin-top:{margin_top}cm;\">" \
           f"<p style=\"text-align:center;font-size:{font_size}px\"> {foo.hello(hello_arg)} </p></p> "


if __name__ == "__main__":
    server.run(host='0.0.0.0')
