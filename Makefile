install:
	poetry install

test:
	pytest tests/

sort_imports:
	isort .

format:
	black .

lint:
	flake8 .

all: install sort_imports format lint test
