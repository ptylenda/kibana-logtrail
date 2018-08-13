FROM docker.elastic.co/kibana/kibana-oss:6.3.1

RUN /usr/share/kibana/bin/kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.29/logtrail-6.3.1-0.1.29.zip
COPY logtrail.json /usr/share/kibana/plugins/logtrail/logtrail.json
