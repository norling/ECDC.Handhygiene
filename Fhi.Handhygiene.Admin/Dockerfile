# See https://aka.ms/customizecontainer to learn how to customize your debug container and how Visual Studio uses this Dockerfile to build your images for faster debugging.

# This stage is used when running from VS in fast mode (Default for Debug configuration)
FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS base
USER $APP_UID
WORKDIR /app
EXPOSE 8080
EXPOSE 8081


# This stage is used to build the service project
FROM mcr.microsoft.com/dotnet/sdk:8.0 AS with-node
RUN apt-get update
RUN apt-get install curl
RUN curl -sL https://deb.nodesource.com/setup_20.x | bash
RUN apt-get -y install nodejs

FROM with-node AS build
ARG BUILD_CONFIGURATION=Release
WORKDIR /src
COPY ["Fhi.Handhygiene.Admin/Directory.Build.props", "Fhi.Handhygiene.Admin/"]
COPY ["Fhi.Handhygiene.Admin/Fhi.Handhygiene.Admin.csproj", "Fhi.Handhygiene.Admin/"]
COPY ["Fhi.Handhygiene.Api.Common/Fhi.Handhygiene.Api.Common.csproj", "Fhi.Handhygiene.Api.Common/"]
COPY ["Fhi.Handhygiene.Modeller/Fhi.Handhygiene.Modeller.csproj", "Fhi.Handhygiene.Modeller/"]
COPY ["Fhi.Handhygiene.Tjenester.Autentisering/Fhi.Handhygiene.Tjenester.Autentisering.csproj", "Fhi.Handhygiene.Tjenester.Autentisering/"]
COPY ["Fhi.Handhygiene.Dataaksess/Fhi.Handhygiene.Dataaksess.csproj", "Fhi.Handhygiene.Dataaksess/"]
COPY ["Fhi.Handhygiene.Domene/Fhi.Handhygiene.Domene.csproj", "Fhi.Handhygiene.Domene/"]
COPY ["Fhi.Handhygiene.Tjenester.Rapporter/Fhi.Handhygiene.Tjenester.Rapporter.csproj", "Fhi.Handhygiene.Tjenester.Rapporter/"]
COPY ["Fhi.Handhygiene.Tjenester/Fhi.Handhygiene.Tjenester.csproj", "Fhi.Handhygiene.Tjenester/"]
RUN dotnet restore "./Fhi.Handhygiene.Admin/Fhi.Handhygiene.Admin.csproj"
COPY . .
WORKDIR "/src/Fhi.Handhygiene.Admin"
RUN dotnet build "./Fhi.Handhygiene.Admin.csproj" -c $BUILD_CONFIGURATION -o /app/build

# This stage is used to publish the service project to be copied to the final stage
FROM build AS publish
ARG BUILD_CONFIGURATION=Release
RUN dotnet publish "./Fhi.Handhygiene.Admin.csproj" -c $BUILD_CONFIGURATION -o /app/publish /p:UseAppHost=false

# This stage is used in production or when running from VS in regular mode (Default when not using the Debug configuration)
FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "Fhi.Handhygiene.Admin.dll"]