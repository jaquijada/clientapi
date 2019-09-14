FROM python-3.6

RUN mkdir /home/.pip
COPY pip.conf /home/.pip

RUN pip install linode_example

ENTRYPOINT ["bash"] 
