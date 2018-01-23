sudo rm -r ./temp
sudo dotnet pack src/Amazon.SQS.ExtendedClient/Amazon.SQS.ExtendedClient.csproj --include-symbols -o ../../temp > pack.Amazon.SQS.ExtendedClient.log