#Use nginx as base image
FROM nginx:latest
 
#Copy the files
COPY iss-tacker/* /usr/share/nginx/html/

#Update and upgrade 
RUN apt updae -y
RUN apt upgrade 

