FROM centos/python-36-centos7

RUN mkdir /opt/app-root/src/.pip
COPY pip.conf /opt/app-root/src/.pip

RUN pip install linode_example

ENTRYPOINT ["bash"] 
