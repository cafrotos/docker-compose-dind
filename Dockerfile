FROM docker:18.09.7-dind

RUN apk add --no-cache py-pip openssl bash
RUN pip install docker-compose==1.23.2

ENTRYPOINT ["/bin/bash", "-c"]