 # Back4app Containers - Static Website

 This is a simple static website that has been configured to run on Back4app Containers. It serves a welcome page when accessed via a web browser.

 ## Getting Started

 These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

 ### Prerequisites

 - You should have [Docker](https://www.docker.com/products/docker-desktop) installed on your local machine.

 ### Installing

 1. Clone this repository:

 ```sh
 git clone https://github.com/templates-back4app/containers-website.git
 cd containers-website
 ```

 ### Building a Docker Image

 To build a Docker image of the application, run the following command:

 ```sh
 docker build -t containers-website .
 ```

 ### Running the Docker Container

 To run the Docker container, use the following command:

 ```sh
 docker run -p 80:80 containers-website
 ```

 Now, the app is running at [http://localhost](http://localhost)

 ## Deployment

 The project can be deployed on Back4app Containers. Refer to the [Back4app Documentation](https://www.back4app.com/docs-containers) for more information.

 ## Built With

 - [Nginx](https://www.nginx.com/)
 - [Docker](https://www.docker.com/)


 ## Authors

 - **Back4app** - Initial work - [Back4app](https://github.com/back4app)

 See also the list of [contributors](https://github.com/templates-back4app/containers-website/contributors) who participated in this project.

 ## License

 This project is licensed under the MIT License
