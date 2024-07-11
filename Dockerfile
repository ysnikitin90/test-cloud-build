FROM alpine

ARG TARGETPLATFORM
RUN echo "test1"
RUN echo "$TARGETPLATFORM" 1>&2;
RUN echo "test2"
