FROM openjdk
LABEL Author="TEST USER" Company="TEST COMPANY"
COPY ./ /sources/
WORKDIR /sources
RUN javac MainStarter.java
CMD java -cp .:/sources/mysql-connector-java-5.1.39.jar MainStarter