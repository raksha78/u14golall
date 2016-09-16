FROM drydock/u14all:{{%TAG%}}

ADD . /u14golall

RUN /u14golall/install.sh
