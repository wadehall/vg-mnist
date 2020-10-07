FROM pytorch/pytorch

MAINTAINER Ashwin Prakash Nalwade (apn308@nyu.edu)

RUN pip3 --no-cache-dir install -r torch torchvision 

WORKDIR /vg-mnist/pytorch-cli

ADD pytorch-mnist/main.py  

CMD [ "python", "main.py" ]