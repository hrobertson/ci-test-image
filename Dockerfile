FROM 1and1internet/ubuntu-16
MAINTAINER fhautomated-develop@fasthosts.com
RUN echo "test" > /test.txt && chown 100000 /test.txt
RUN echo "test\nmore test\nanother line" > /test2.txt && chown 100000 /test.txt
RUN date >> /test.txt && chown 100000 /test.txt
