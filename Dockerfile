FROM openjdk:11
COPY partnerProvider-0.0.1-SNAPSHOT.jar /opt/
EXPOSE 9060
CMD ["java", "-XX:+PrintFlagsFinal", "-XX:+UnlockExperimentalVMOptions", "-XX:+UseCGroupMemoryLimitForHeap", "-jar", "/opt/partnerProvider-0.0.1-SNAPSHOT.jar"]

