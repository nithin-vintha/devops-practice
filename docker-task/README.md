Write the Dockerfile and build image and create a container for deploy html page in nginx web server

  # step 1
   Write the Dockerfile for nginx
   It have a FROM, COPY and CMD

  # step 2 
     
     Based on above Dockerfile to create a Docker image 
     command "docker build -t <image_name> ."
 
  # step 3 
     
     Based on above image to create a Docker container
     command "docker run -d --name < container_name > -p < container_port:host_port > < image_name > 

   
   If want tags to give with the image name 
