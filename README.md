[![Build Status](https://travis-ci.org/ITCase/sacrud.svg?branch=master)](https://travis-ci.org/ITCase/sacrud)
[![Coverage Status](https://coveralls.io/repos/ITCase/sacrud/badge.png?branch=master)](https://coveralls.io/r/ITCase/sacrud?branch=master)
[![Stories in Progress](https://badge.waffle.io/ITCase/sacrud.png?label=in progress&title=In Progress)](http://waffle.io/ITCase/sacrud)
[![PyPI](http://img.shields.io/pypi/dm/sacrud.svg)](http://img.shields.io/pypi/dm/sacrud.svg)

sacrud
======

sacrud will solve your problem of CRUD interface for SQLAlchemy,
by providing extension for Pyramid or use it in pure form.

Look how easy it is to use with Pyramid:
```python
config.include('pyramid_jinja2')
config.add_jinja2_search_path("myprojectname:templates")

from .models import (Model1, Model2, Model3,)
# add sacrud and project models
config.include('sacrud.pyramid_ext')
settings = config.registry.settings
settings['sacrud.models'] = {'Group1': [Model1, Model2], '': [Model3]}
```

go to http://localhost:6543/sacrud/

and see...

![ScreenShot](https://raw.github.com/uralbash/sacrud/master/docs/img/index.png)

Features
--------

- Be awesome
- Read table rows

![ScreenShot](https://raw.github.com/uralbash/sacrud/master/docs/img/rows.png)

- Create and update row

![ScreenShot](https://raw.github.com/uralbash/sacrud/master/docs/img/edit.png)

- Delete row
- Use sortable table with position field
- Upload file with FileField
- Union rows (testing)
- Customizing interface

Installation
------------

Install from github (now is broken, fixes with 0.1.3 release):

    pip install git+http://github.com/ITCase/sacrud.git
    
curent develop version

    pip install git+http://github.com/ITCase/sacrud.git@develop

PyPi:

    pip install sacrud

Source:

    python setup.py install

Contribute
----------

- Issue Tracker: http://github.com/ITCase/sacrud/issues
- Source Code: http://github.com/ITCase/sacrud
- Docs: http://sacrud.readthedocs.org (in process)
- Demo: http://github.com/ITCase/pyramid_sacrud_example

Support
-------

If you are having issues, please let me know.
I have a mailing list located at: sacrud@uralbash.ru

License
-------

The project is licensed under the BSD license.

Example
-------
![ScreenShot](https://raw.github.com/uralbash/sacrud/master/docs/img/example.png)
