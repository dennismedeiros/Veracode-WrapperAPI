

![GitHub](https://img.shields.io/github/license/dennismedeiros/veracode-wrapperapi-container?style=plastic)

![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/dennismedeiros/veracode-wrapperapi)
![Docker Pulls](https://img.shields.io/docker/pulls/dennismedeiros/veracode-wrapperapi)

# Veracode-WrapperAPI

![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/dennismedeiros/veracode-wrapperapi/latest)

![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/dennismedeiros/veracode-wrapperapi)


## Description: 
This container image contains a version of the Veracode Java Wrapper API. Configured to perform the actions available to the Veracode Wrapper API in a secure way. All the actions available to the Veracode Java Wrapper can be perform by calling **WrapperAPI** and passing in the arguments as requied for the action. **WrapperAPI** is aliasing for java -jar /app/VeracodeJavaAPI.jar command call.

The containter also now has environmental variable for **VERACODE_ANALYSISCENTER_ID** and **VERACODE_ANALYSISCENTER_KEY** to be passed instead of as arguments throug the command line.

## Docker Examples
### Example of retrieving VeracodeJavaAPI version
> `docker run --rm dennismedeiros/veracode-wrapperapi:latest WrapperAPI -wrapperversion`

### Example of retrieving the application list while passing environmental variables
> `docker run --rm -e VERACODE_ANALYSISCENTER_ID=<veracode_id> -e VERACODE_ANALYSISCENTER_KEY=<veracode_key> dennismedeiros/veracode-wrapperapi:latest WrapperAPI -action GetAppList`

## GitLab Examples:
