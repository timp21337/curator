CHASSIS Curator
===============

A Melati based model of the Curator stories in Chassis. 


Building
--------

* First, install these packages:

      sudo apt-get java6 maven

* Next, build with:

mvn install


* Run!

mvn jetty:run


You can see the datastore at http://localhost:8080/ 

Update the data or the datastructure. 

When finished kill jetty with Control C. 

Then repeat and run the generated generate.sh

mvn install 
. generate.sh



