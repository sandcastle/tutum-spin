FROM ubuntu:trusty

ADD run.sh /run.sh
RUN chmod 755 /*.sh

CMD ["/run.sh"]