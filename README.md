

![GitHub](https://img.shields.io/github/license/dennismedeiros/veracode-wrapperapi-container?style=plastic)

![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/dennismedeiros/veracode-wrapperapi)
![Docker Pulls](https://img.shields.io/docker/pulls/dennismedeiros/veracode-wrapperapi)

# Veracode-WrapperAPI

![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/dennismedeiros/veracode-wrapperapi/latest)

![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/dennismedeiros/veracode-wrapperapi)


## Description: 
This container image contains a version of the Veracode Java Wrapper API. Configured to perform the actions available to the Veracode Wrapper API. All the actions available to the Veracode Java Wrapper can be perform by calling /app/VeracodeJavaAPI.jar and passing in the arguments as requied for the action. 

## Docker Examples
### Example of retrieving VeracodeJavaAPI version
> `docker run --rm dennismedeiros/veracode-wrapperapi:latest /app/VeracodeJavaAPI.jar -wrapperversion`

### Example of retrieving the application list
> `docker run --rm dennismedeiros/veracode-wrapperapi:latest /app/VeracodeJavaAPI.jar -vid <id_value> -vkey <key_value> -action GetAppList`

## GitLab Examples: