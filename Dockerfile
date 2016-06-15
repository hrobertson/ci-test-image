FROM 1and1internet/ubuntu-16
MAINTAINER fhautomated-develop@fasthosts.com
RUN echo "test2" > /test.txt && chown 100000 /test.txt
