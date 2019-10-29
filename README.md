# testdockerfile
dockerfile with envs 

### docker build

 docker build -t bharathsflask:0.0.1 .

### docker run
  docker container run -d -e NAME="Bharath" -e PORT="8080"  --name bkpython123456 -p 80:8080 bharathsflask:0.0.1
