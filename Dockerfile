FROM microsoft/dotnet
WORKDIR /app
COPY ./publish .
ENV ASPNETCORE_URLS http://+:5000
EXPOSE 5000
ENTRYPOINT ["dotnet","aspnet-core-helloworld.dll"]

