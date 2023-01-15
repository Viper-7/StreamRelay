# StreamRelay

A simple docker container to use streamripper to relay streaming radio stations to a specified port.

```
docker run -p 8007:8000 -d viper796/streamproxy http://stream-goes-here
```
Will connect to http://stream-goes-here and create a local proxy service on the host's port 8007.


## Other files:

relay.service is a simple systemd script to start the relay

startrelay is a bash script to start the containers

App.sh should not need to be modified



https://hub.docker.com/repository/docker/viper796/streamproxy
