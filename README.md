# Simple HTML App

This project contains a simple HTML application that displays a greeting message and allows the user to change the message by clicking a button. It also includes instructions for Dockerizing the application and running it using Docker Compose.

## Files

- `index.html`: Contains the HTML code for the simple application. It displays a greeting message and provides a button to change the message.
  
- `Dockerfile`: Defines the instructions for building a Docker image for the HTML application. It uses Nginx as the base image and copies the HTML file into the Nginx web root directory.
  
- `docker-compose.yml`: Defines a Docker Compose configuration for running the Docker image as a container. It specifies the service name, image name, and port mapping.

- `setup.sh`: A bash script that contains instructions for tagging the Docker image and pushing it to Docker Hub. 
## Running the Application
##

To run the application using Docker, follow these steps:

1. Ensure Docker is installed on your system.
2. Clone this repository to your local machine.
3. Navigate to the project directory in your terminal or command prompt.
4. Run the following command to build the Docker image:
   
   ```bash
   docker build -t test .
5. to run the Docker image:
   
   docker run -d -p 8080:80 test
   docker-compose up -d
