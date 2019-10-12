FROM rocker/geospatial:3.6.1

LABEL maintainer="Bo Wen <bo.wen@translink.ca>"

# install mssql related drivers and packages
RUN install2.r --error --deps TRUE cancensus rjson leafsync
