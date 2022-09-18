install_packages:
	poetry install

test:
	pytest tests/

precommit:
	pre-commit install && pre-commit

all: install_packages precommit test
