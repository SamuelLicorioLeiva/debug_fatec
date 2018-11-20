venv:
	python -m venv venv

test:
	PYTHONPATH=src/ python -m unittest discover test/

coverage:
	PYTHONPATH=src/ coverage run --source src/ -m unittest discover tests/
	coverage html
