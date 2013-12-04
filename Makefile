pip:
	git clone git@github.com:kennethreitz/pip.git --branch heroku --depth 1
	rm -fr src/virtualenv-1.7/virtualenv_support/pip-1.0.2.tar.gz
	rm -fr pip/.git
	tar -pczf src/virtualenv-1.7/virtualenv_support/pip-1.4.1.tar.gz pip
	rm -fr pip
	easy_install -U distribute
