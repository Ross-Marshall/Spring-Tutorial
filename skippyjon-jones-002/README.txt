1. Create a Spring MVC project (MVC Spring JARS are already in the project and pom.xml and Controller)

2. Original "Hello Workd" message is displayed when the default code is compiled and run.

3. Setup JDBC

   a.  Add the following dependencies:
        Important Dependencies for Spring and Hibernate Integration Project are:


 	  spring-context (Already Loaded with MVC) and spring-tx for core Spring functionalities. 

      Notice that I am using version 4.3.2.RELEASE.
      spring-orm (1.2.6) 1.dependency for Spring ORM support, it’s required for hibernate integration in our spring project.

      hibernate-entitymanager and hibernate-core dependencies for Hibernate framework. (Final Versions)
      Notice that version is 3.6.9.Final, for using Hibernate 4 all we need is to change it to 4.3.5.Final 
      as commented in above pom.xml file.

      mysql-connector-java for MySQL driver for database connection.

    b. Missing artifact javax.transaction:jta:jar:1.0.1B
      Resolved by using javax.transaction:jta:jar:1.1