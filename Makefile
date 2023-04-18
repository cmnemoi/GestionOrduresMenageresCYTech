compile:
	mvn compile

run: compile
	/usr/bin/env /usr/lib/jvm/java-11-openjdk-amd64/bin/java -cp target/classes cytech.App 

test:
	mvn test