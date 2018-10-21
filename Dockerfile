FROM microsoft/dotnet:2.1-runtime-deps 
WORKDIR /app

COPY ./bin/Release/netcoreapp2.1/linux-x64/publish ./
ENTRYPOINT ["./MyConsole"]
