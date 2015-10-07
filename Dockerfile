FROM ubuntu:trusty

ADD run.sh /run.sh
RUN chmod a+x /*.sh

CMD ["/run.sh"]