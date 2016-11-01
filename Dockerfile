FROM microsoft/dotnet

WORKDIR /dotnetapp

# copy and build everything else
COPY . .

EXPOSE 5000/tcp
ENV ASPNETCORE_URLS http://*:5000
 
RUN ["dotnet", "restore"]
RUN ["dotnet", "build"]
  
ENTRYPOINT ["dotnet", "run"]