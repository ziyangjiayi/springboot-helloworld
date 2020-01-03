FROM java:8
MAINTAINER haopeng 124583648@qq.com
VOLUME /Users/ziyang/Documents/temp
ADD helloworld-0.0.1-SNAPSHOT.jar demo.jar
RUN bash -c 'touch /app.jar'
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]