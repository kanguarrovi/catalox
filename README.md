# README #

Catalox: a simple vinyl catalog.

### What is this repository for? ###

* Quick summary
* Version: 0.0

# Installation 

Clone this repository 

	$ git clone https://github.com/kanguarrovi/catalox.git

Create a virtualenv

    $ cd catalox
	$ python3 -m venv catalox
	$ source catalox/bin/activate

Install requirements 

	$ pip install -r requirements.txt

Start Database

	$ export FLASK_APP=catalox.py
	$ flask db init
    $ flask db migrate -m "Initial migration"
    $ flask db upgrade

# Run in development

	$ export FLASK_APP=catalox.py
	$ flask run

    Go to the browser at 127.0.0.1:5000 and begin to use it.


