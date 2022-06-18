# Docker-Iss-Tracker

This program is a docker version
of this repository https://github.com/ruairidhflint/iss.git
that is based on html and javascript.

# Build and run the image

To build the image:
```
$ docker build -t raspberrypi5621/iss-tracker 
```

# Running the image

To run the image:
```
$ docker run -t -d --restart=unless-stopped -p 8080:80 --name=Iss-Tracker raspberrypi5621/iss-tracker
```

Then you can access the web ui at http://localhost:8080
