FROM registry.access.redhat.com/jboss-fuse-6/fis-java-openshift:1.0
EXPOSE 8080 8888
RUN curl -o /deployments/app.tar.gz  https://raw.githubusercontent.com/alainpham/bin/master/dummy-ose-service-1.0-SNAPSHOT-app.tar.gz && tar -xzvf /deployments/app.tar.gz -C /deployments/ && mv /deployments/dummy-ose-service-1.0-SNAPSHOT-app/* /deployments/

