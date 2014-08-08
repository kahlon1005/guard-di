###Data Integartion configuration


<b>Setup the source location properties</b> `kettel.properties`

```
guard.conversion.transformation = /home/ibm/dev/guard-di
guard.conversion.datafile = /home/ibm/dev/guard-di/data-files
guard.conversion.job = /home/ibm/dev/guard-di
guard.conversion.scripts = /home/ibm/dev/guard-di/scripts
```

<b>Setup MySql jndi</b>

`pentaho_di_home/simple-jndi/jdbc.properties`

```
GuardDS/type=javax.sql.DataSource
GuardDS/driver=com.mysql.jdbc.jdbc2.optional.MysqlDataSource
GuardDS/user=root
GuardDS/password=root
GuardDS/url=jdbc:mysql://localhost:3306/guard

```
