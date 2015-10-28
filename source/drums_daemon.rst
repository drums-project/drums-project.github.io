drums-daemon
============

intro.

Installation
------------

Pre-requirements:

We only tested `drums-daemon` on Ubuntu 12.04+, however it should work fine on any other modern Linux distribution that satisfies following requirements:

- Python 2.7
- pcap development file (`libpcap-dev` on Debian/Ubuntu)

System-wide installation:

.. code-block:: bash

    # Downloads and installs python dependencies from PyPi
    $ sudo python setup.py install

Installation in a python `virtualenv <https://virtualenv.readthedocs.org/en/latest/>`_:

.. code-block:: bash
    
    # Downloads and (locally) installs python dependencies from PyPi
    $ virtualenv /path/to/venv
    $ . /path/to/venv/bin/activate
    $ python setup.py install


Usage
-----

Interfacing with drums-daemon
-----------------------------
