FROM circleci/python:3.6.1
ADD requirements.txt .
RUN sudo apt-get update
RUN sudo apt-get install shellcheck
RUN sudo pip install -r requirements.txt 
