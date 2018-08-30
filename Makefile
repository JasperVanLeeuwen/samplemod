init:
	pip install -r requirements.txt

test:
	nosetests tests

check:
	pylint sample

run:
	python -m sample.main
