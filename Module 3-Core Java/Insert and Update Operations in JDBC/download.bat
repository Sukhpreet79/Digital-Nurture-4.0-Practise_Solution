@echo off
echo Downloading SQLite JDBC driver...
powershell -Command "& {Invoke-WebRequest -Uri 'https://repo1.maven.org/maven2/org/xerial/sqlite-jdbc/3.45.1.0/sqlite-jdbc-3.45.1.0.jar' -OutFile 'sqlite-jdbc-3.45.1.0.jar'}"
echo Downloading SLF4J API...
powershell -Command "& {Invoke-WebRequest -Uri 'https://repo1.maven.org/maven2/org/slf4j/slf4j-api/2.0.9/slf4j-api-2.0.9.jar' -OutFile 'slf4j-api-2.0.9.jar'}"
echo Downloads complete! 