set -e
javac -cp javac -cp ".;lib/hamcrest-core-1.3.jar;lib/junit-4.13.2.jar" Server.java DocSearchServer.java
java -cp ".;lib/junit-4.13.2.jar;lib/hamcrest-core-1.3.jar" DocSearchServer