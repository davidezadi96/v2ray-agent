EXPOSE 80
USER root
ENV uuid ea4909ef-7ca6-4b46-bf2e-6c07896ef338
RUN chmod a+x install.sh
ENTRYPOINT [ "install.sh" ]