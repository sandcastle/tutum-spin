FROM ubuntu:trusty

ADD run.sh /run.sh
ADD other.sh /bin/other

RUN chmod 755 /run.sh && \
    chmod 755 /bin/other

CMD ["/run.sh"]