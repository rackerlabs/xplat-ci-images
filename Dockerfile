FROM circleci/python:3.6.1
ADD requirements.txt .
RUN sudo pip install -r requirements.txt 
