FROM ibmcom/db2

RUN mkdir /var/custom
COPY ./custom/01-initialize-db.sh /var/custom
RUN chmod a+x /var/custom/01-initialize-db.sh