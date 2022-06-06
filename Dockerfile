FROM xhofe/alist:v2.5.0
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

EXPOSE 5244

ENTRYPOINT [ "./alist", "-docker" ]
