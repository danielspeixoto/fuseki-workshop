FROM ubuntu

ADD res /res
ADD fuseki.sh /fuseki.sh
RUN chmod +x /fuseki.sh

EXPOSE 3030

CMD /fuseki.sh