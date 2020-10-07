FROM pytorch/pytorch

MAINTAINER Ashwin Prakash Nalwade (apn308@nyu.edu)

RUN pip --no-cache-dir install torch torchvision 

WORKDIR /vg-mnist/pytorch-cli

ADD pytorch-mnist/main.py  /vg-mnist/pytorch-cli

CMD [ "python", "main.py" ]
