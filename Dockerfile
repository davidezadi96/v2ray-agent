USER root
RUN chmod a+x ./install.sh
ENTRYPOINT [ "./install.sh" ]