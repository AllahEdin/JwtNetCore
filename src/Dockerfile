FROM mcr.microsoft.com/dotnet/core/aspnet:3.1 AS base
WORKDIR /app
EXPOSE 80
EXPOSE 22111

FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS build
WORKDIR /src
COPY ["JwtWebApi/JwtWebApi.csproj", "JwtWebApi/"]
RUN dotnet restore "JwtWebApi/JwtWebApi.csproj"
COPY . .

WORKDIR "/src/JwtWebApi"
RUN dotnet build "JwtWebApi.csproj" -c Release -o /app

FROM build AS publish
RUN dotnet publish "JwtWebApi.csproj" -c Release -o /app

FROM base AS final
WORKDIR /app
COPY --from=publish /app .
ENTRYPOINT ["dotnet", "JwtWebApi.dll"]