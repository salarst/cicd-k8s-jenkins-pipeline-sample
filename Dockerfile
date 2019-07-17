FROM 192.168.33.9:5000/k8s/apps/python:2.7.9
ADD ./sources/ /sources
RUN ["chmod","+x","/sources/hello_jenkins.py"]
CMD ["/sources/hello_jenkins.py"]