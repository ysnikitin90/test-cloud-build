FROM alpine

ARG TARGETPLATFORM
RUN echo "test2"
RUN echo "hi=$TARGETPLATFORM"
RUN echo "test3"
