FROM scratch
EXPOSE 8080
ENTRYPOINT ["/terraform-azurerm-jx"]
COPY ./bin/ /