This is a template repository for containerized python projects.
Convenient folder structure for custom python packages, for running `pytest` and using Docker.

Includes a Hello World example: `./src/server.py` -> localhost:5000

#### Using local virtual env

`python -m venv venv`

`venv/scripts/activate` or `source venv\bin\activate`

`pip install -r requirements.txt`


#### Using Docker

Run using docker-compose:

`docker-compose up`

Running the tests:

`docker-compose run web_example pytest`

Build using Dockerfile:

`docker build -t my_image .`

`docker run -p 5000:5000 my_image`

#### Setting up Pycharm

1) Docker -> Settings -> General -> Enable "Expose daemon on tcp://localhost:2375 without TLS"

2) Pycharm -> File / Settings / Project Settings / Python Interpreter -> Add a new Docker interpreter.

3) Marks `./src` directory as sources root
