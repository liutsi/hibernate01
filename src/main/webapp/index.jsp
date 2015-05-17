<html>
<body>
<h2>Hello World!</h2>
<pre>
<dependency>
 <groupId>org.hsqldb</groupId>
 <artifactId>hsqldb</artifactId>
 <version>2.3.2</version>
</dependency>

启动hsqldb
mvn exec:java -Dexec.mainClass="org.hsqldb.Server" -Dexec.args="-database.0 file:target/data/tutorial" 

运行Java类 
mvn exec:java -Dexec.mainClass="org.hibernate.tutorial.EventManager" -Dexec.args="store"
</pre>
</body>
</html>
