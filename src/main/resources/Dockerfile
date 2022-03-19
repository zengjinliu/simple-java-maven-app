#FROM java8
#MAINTAINER Minte
#COPY my-app-0.0.1-SNAPSHOT.jar /usr/local/my-app-0.0.1-SNAPSHOT.jar
#EXPOSE 8090
#ENTRYPOINT ["java","-jar","/usr/local/my-app-0.0.1-SNAPSHOT.jar"]



FROM java:8
#VOLUME 指定了临时文件目录为tmp
#其效果是在主机/var/lib/docker目录下创建了一个临时文件，并链接欸到容器的/tmp
VOLUME /tmp

#将jar包添加到容器中并更名为app.jar
ADD my-app-0.0.1-SNAPSHOT.jar app.jar
# 运行jar包
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","app.jar"]
