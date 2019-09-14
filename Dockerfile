FROM centos/python-36-centos7

RUN mkdir /home/.pip
COPY pip.conf /home/.pip

RUN pip install linode_example

ENTRYPOINT ["bash"] 
