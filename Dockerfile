FROM mcr.microsoft.com/windows/servercore:ltsc2019
COPY --from=base /ruby27 /ruby27
RUN setx /M PATH "C:\ruby27\bin;%PATH%"
USER ContainerUser
CMD ["powershell", "-command", "fluentd"]
