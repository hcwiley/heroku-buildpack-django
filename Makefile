pip:
        git clone git@github.com:kennethreitz/pip.git --branch heroku --depth 1
        rm -fr src/virtualenv-1.7/virtualenv_support/pip-1.0.2.tar.gz
        rm -fr pip/.git
        tar -pczf src/virtualenv-1.7/virtualenv_support/pip-1.4.1.tar.gz pip
		rm -fr /tmp/build_9caa5731-a3b5-4c31-a173-3e60f58d2264/lib/python2.7/site-packages/distribute-0.6.24-py2.7.egg
        rm -fr pip
