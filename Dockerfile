FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/ms-persons-2.sh"]

COPY ms-persons-2.sh /usr/bin/ms-persons-2.sh
COPY target/ms-persons-2.jar /usr/share/ms-persons-2/ms-persons-2.jar
