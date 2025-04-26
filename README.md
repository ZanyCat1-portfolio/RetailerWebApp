Instructions for Docker:\
To run this app in a Docker container, Docker must already be 
installed. These commands were run on ubuntu cli:
1. Navigate to directory containing the Dockerfile and the .jar file
2. Build the Docker image and give it a name with the following command:
   * docker build -t <give_image_name_here> .
3. Run the Docker image with the following command:
   * docker run -p <server_port>:<app_port> <use_image_name_here>

Sample commands:\
**docker build -t app_to_serve .**\
**docker run -p 8080:8080 app_to_serve**

The app is now accessible at 127.0.0.1:8080. If you need to use a different
port for any reason, simply supply that port to the docker run command:

**docker run -p 25565:8080 app_to_serve**

The app is now accessible at 127.0.0.1:25565
***
Instructions for JDK:\
To run the .jar file with java, ignoring the Dockerfile, 
the JDK must already be installed. This command was run
on ubuntu cli:
1. Navigate to the directory containing the .jar file
2. Run the following command:
   * java -jar zanycomputers-0.0.1-SNAPSHOT.jar

The app is now accessible at 127.0.0.1/8080

This method does not provide for hosting the app at a different port

*** 
This school project was meant to showcase a full-stack online retailer. There is validation that parts cannot be deleted if currently designated for use in a product offering, and that products must cost more than their aggregate component parts.
