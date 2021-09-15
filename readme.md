# Python-template

This is a template repository for starting a python project.
Includes the following automated testing:

- `pytest`: unit tests
- `mypy`: type hints
- `flake8`: linter
- `tox`: test multiple environments

Include / remove the packages you need for your project.

## Environment:
 - Project dependencies: `requirements.txt`
 - Development dependencies: `requirements_dev.txt`

___
Use a virtual environment:

`python -m venv venv`

`venv/scripts/activate` (Win) or `source venv\bin\activate` (Linux)

The `test/` folder uses a general import of the packages inside `src/` so that the relative path doesn't matter.
Install the packages in `src/` using: `pip install -e .` (edit mode install)

The files `setup.cfg` and `setup.py` define how the packages will be installed.

## Pytest
Run unit tests and generate code coverage report.

Configuration: `pytest.ini`

## Mypy
Check the python code for correct type hinting.

Configuration file: `mypy.ini`


## Flake8
Python linter. Check the code formatting.

Configuration: inside `setup.cfg`


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
