FROM circleci/node:12

RUN sudo apt-get -y install python-dev python-pip
RUN sudo pip install awscli --upgrade
