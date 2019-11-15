# Latest Cordova Dockerfile
### based on  

[beevelop/cordova](https://github.com/beevelop/docker-cordova)  
[beevelop/android-nodejs](https://github.com/beevelop/docker-android-nodejs)   
[beevelop/android](https://github.com/beevelop/docker-android)   

----
### Pull from Docker Hub
```
docker pull beevelop/cordova:latest
```

### Or build from GitHub
```
docker build -t beevelop/cordova github.com/beevelop/docker-java
```

### Run image
```
docker run -it beevelop/cordova bash
```

### Or use as base image
```Dockerfile
FROM beevelop/cordova:latest
```
