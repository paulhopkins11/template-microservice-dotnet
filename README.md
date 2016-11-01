Framework Training Template ASP.NET Microservice
================================================
Overview
--------
This is a very simple micro service that can be built and packaged into a docker image. You should use this micro service as a template for building your own micro services. This microservice uses the ASP.NET Core with C# implementation.

How to build and run this microservice
--------------------------------------

1. Build the docker image

   ```
   $ docker build -t template-microservice-dotnet .
   ```
2. Run the container

   ```
   $ docker run -p 5000:5000 template-microservice-dotnet
   ```
3. Test the micro service

   ```
   $ curl http://localhost:5000
   Success! The Framework Training template microservices is up and running using ASP.NET Core!
   ```
