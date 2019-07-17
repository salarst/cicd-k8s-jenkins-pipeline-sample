FROM 192.168.33.9:5000/k8s/apps/python:2.7.9
ADD /home/jenkins/workspace/pipelineLearning/sources /sources
RUN ["chmod","+x","/sources/hello_jenkins.py"]
CMD ["/usr/bin/python","/sources/hello_jenkins.py"]