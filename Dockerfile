FROM centos:7

RUN yum install -y https://centos7.iuscommunity.org/ius-release.rpm
#RUN yum update
RUN yum yum install -y python36u python36u-libs python36u-devel python36u-pip

RUN mkdir /root/.pip
COPY pip.conf /root/.pip

RUN pip install linode_example

ENTRYPOINT ["bash"] 
