# Base Image from Docker Hub
FROM microsoft/dotnet:2.1-runtime AS runtime

# Our working directory
WORKDIR /app
# Copy over our artifacts and certificate
COPY ./bin/Release/netcoreapp2.1/publish .
# Open our Port
EXPOSE 5001
# Run the application
ENTRYPOINT ["dotnet", "friendlyphonenumber.dll"]