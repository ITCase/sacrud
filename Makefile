all: test

test:
	python setup.py nosetests --with-coverage --cover-package sacrud --cover-erase --with-doctest

run:
	pserve development.ini

shell:
	pshell development.ini
