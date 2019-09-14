FROM centos:7

RUN yum install -y https://centos7.iuscommunity.org/ius-release.rpm
#RUN yum update
RUN yum install -y python36u python36u-libs python36u-devel python36u-pip

RUN mkdir /root/.pip
COPY pip.conf /root/.pip

RUN pip3.6 install linode_example

#ENTRYPOINT ["bash"] 
