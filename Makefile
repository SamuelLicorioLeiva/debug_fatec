venv:
	python -m venv venv

test:
	PYTHONPATH=src/ python -m unittest discover test/
