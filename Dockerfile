FROM microsoft/dotnet
WORKDIR /app
COPY . .
RUN dotnet restore
ENV ASPNETCORE_URLS http://+:5000
EXPOSE 5000
ENTRYPOINT ["dotnet","run"]

