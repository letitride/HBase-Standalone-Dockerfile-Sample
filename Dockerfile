FROM java
RUN wget http://ftp.riken.jp/net/apache/hbase/2.2.3/hbase-2.2.3-bin.tar.gz && \
 tar xvfz hbase-2.2.3-bin.tar.gz 
ENV PATH $PATH:/hbase-2.2.3/bin

ADD conf /hbase-2.2.3/conf/

WORKDIR /hbase-2.2.3
