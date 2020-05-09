FROM circleci/openjdk:11-jdk-stretch

RUN sudo curl -sL https://deb.nodesource.com/setup_12.x | sudo bash - && sudo apt-get install -y nodejs

CMD ["/bin/sh"]