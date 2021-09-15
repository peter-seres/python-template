# Python-template

This is a template repository for starting a python project.

[comment]: <> (## Set up Environment)

[comment]: <> (```bash)

[comment]: <> (python -m venv venv)

[comment]: <> (venv/scripts/activate   or   source venv\bin\activate)

[comment]: <> (pip install -r requirements.txt)

[comment]: <> (```)

[comment]: <> (## Using Docker)

[comment]: <> (Run using docker-compose:)

[comment]: <> (`docker-compose up`)

[comment]: <> (Running the tests:)

[comment]: <> (`docker-compose run web_example pytest`)

[comment]: <> (Build using Dockerfile:)

[comment]: <> (`docker build -t my_image .`)

[comment]: <> (`docker run -p 5000:5000 my_image`)

[comment]: <> (#### Setting up Pycharm)

[comment]: <> (1&#41; Docker -> Settings -> General -> Enable "Expose daemon on tcp://localhost:2375 without TLS")

[comment]: <> (2&#41; Pycharm -> File / Settings / Project Settings / Python Interpreter -> Add a new Docker interpreter.)

[comment]: <> (3&#41; Marks `./src` directory as sources root)
