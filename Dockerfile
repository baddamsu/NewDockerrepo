# NewDockerrepo
FROM ubuntu
RUN apt-get update
RUN apt-get install -y python python-pip wget
ADD hello.py /home/hello.py

