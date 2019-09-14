FROM centos/python-36-centos7

RUN mkdir /root/.pip
COPY pip.conf /root/.pip

RUN pip install linode_example

ENTRYPOINT ["bash"] 
