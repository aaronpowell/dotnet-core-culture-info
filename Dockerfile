# FROM microsoft/dotnet:1.0.0-core
FROM microsoft/dotnet:onbuild

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY CultureDemo/project.json /usr/src/app
COPY CultureDemo/Program.cs /usr/src/app

RUN dotnet restore
CMD ["dotnet", "run"]