USER root
COPY install.sh ./
RUN chmod a+x ./install.sh
ENTRYPOINT [ "./install.sh" ]