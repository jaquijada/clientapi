FROM centos/python-36-centos7

RUN mkdir /.pip
COPY pip.conf /.pip

RUN pip install linode_example

ENTRYPOINT ["bash"] 
