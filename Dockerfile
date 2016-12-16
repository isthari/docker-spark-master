FROM isthari/spark-base:1.6.2

ENV JAVA_HOME /usr

COPY start-master.sh /root/start-master.sh
RUN cd root; chmod oug+rx start-master.sh

EXPOSE 8080 7077

CMD /root/start-master.sh

