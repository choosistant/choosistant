install_packages:
	poetry install

sort_imports:
	isort .

format:
	black .

lint:
	flake8 .

test:
	pytest tests/

precommit:
	pre-commit install && pre-commit

all: install_packages precommit test
