<html>
<body>
<h2>Hello World!</h2>
<pre>
<dependency>
 <groupId>org.hsqldb</groupId>
 <artifactId>hsqldb</artifactId>
 <version>2.3.2</version>
</dependency>

����hsqldb
mvn exec:java -Dexec.mainClass="org.hsqldb.Server" -Dexec.args="-database.0 file:target/data/tutorial" 

����Java�� 
mvn exec:java -Dexec.mainClass="org.hibernate.tutorial.EventManager" -Dexec.args="store"
</pre>
</body>
</html>
