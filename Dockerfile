FROM microsoft/dotnet:2.2-aspnetcore-runtime
LABEL version="1.0.0"  description="Primeira Aplicação Asp.NetCore"
COPY dist /app
WORKDIR /app
EXPOSE 80/tcp
ENTRYPOINT  ["dotnet","Visdom.api.dll"]
