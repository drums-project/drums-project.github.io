drums | distributed robot monitoring system
===========================================

*drums* is a distributed monitoring tool developed as part of a research project at `Autonomy Lab <http://autonomylab.org>`_, `Simon Fraser University <http://www.sfu.ca/>`_. *drums* consist of two major components, a distributed monitoring system to monitor resource consumption at host, process and individual network connection level called :doc:`drums_daemon` and an adapter for :abbr:`ROS (Robot Operating System)` to dynamically monitor any single-master ROS deployment called :doc:`drums_ros <drums_ros>`. 

.. `drums_daemon` provides a :doc:`REST-based API <drums_daemon_restapi>` for registering and modifying monitoring tasks. It publishes collected statistics (which is `msgpack <http://msgpack.org/index.html>`_ encoded) periodically through `ZeroMQ publishers <http://zguide.zeromq.org/php:chapter5>`_. `drums_ros` is a ROS node which constantly monitors the state of ROS' computation graph, registers/removes/modifies monitoring tasks to `drums_daemon` agents, aggregate statistics from all daemons and publishes the aggregated data as ROS diagnostics messages or to time series databases such as `Carbon <http://graphite.readthedocs.org/en/latest/feeding-carbon.html>`_ or `InfluxDB <https://influxdb.com/>`_. 

Contents:

.. toctree::
    drums_daemon
    drums_daemon_restapi
    drums_ros
    :maxdepth: 2



Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`

