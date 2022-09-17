install:
	poetry install

test:
	pytest tests/

format:
	black .

lint:
	flake8 .

all: install format lint test
