FROM openjdk:8
EXPOSE 8088
ADD /target/timesheet-1.2.war timesheet-1.2.war
ENTRYPOINT ["java","-jar","timesheet-1.2.war","--spring.config.name=prod"]
