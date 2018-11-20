venv:
	python -m venv venv

test:
	python -m unittest discover debug-fatec/test/
