

![GitHub](https://img.shields.io/github/license/dennismedeiros/veracode-wrapperapi-container?style=plastic)

![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/dennismedeiros/veracode-wrapperapi)
![Docker Pulls](https://img.shields.io/docker/pulls/dennismedeiros/veracode-wrapperapi)

# Veracode-WrapperAPI

![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/dennismedeiros/veracode-wrapperapi/latest)

![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/dennismedeiros/veracode-wrapperapi)


## Description: 
This container image contains a version of the Veracode Java Wrapper API. Configured to perform the actions available to the Veracode Wrapper API in a secure container environment. All the actions available to the Veracode Java Wrapper can be perform by calling WrapperAPI and passing in the arguments as requied for the action. 

The credential information can be passed to the container via environmental variables VERACODE_ANALYSISCENTER_ID and VERACODE_ANALYSISCENTER_KEY. 

The Veracode Java Wrapper has been aliased with the command **WrapperAPI** to replace the need to call *java -jar /app/VeracodeJavaAPI* from the script or command line.

## Docker usage
> `docker run --rm -e "VERACODE_ANALYSISCENTER_ID=<veracode_analysiscenter_id>" -e "VERACODE_ANALYSISCENTER_KEY=<veracode_analysiscenter_key>" veracode-wrapperapi WrapperAPI -action GetAppList`


## Build Script Usage: 
> `WrapperAPI -e "VERACODE_ANALYSISCENTER_ID=<veracode_analysiscenter_id>" -e "VERACODE_ANALYSISCENTER_KEY=<veracode_analysiscenter_key>" -<actions>`


