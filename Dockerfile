FROM janpreet/jenkins
LABEL Maintainer="Janpreet Singh"

COPY jenkins.yml /var/jenkins_home/jenkins.yml

ENV JAVA_OPTS="-Djenkins.install.runSetupWizard=false" 
ENV CASC_JENKINS_CONFIG="/var/jenkins_home/jenkins.yml"

EXPOSE 8080