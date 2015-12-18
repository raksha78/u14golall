FROM drydock/u14all:prod

ADD . /u14golall

RUN /u14golall/install.sh
