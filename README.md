# docker-learn
- The commands in bash files can be run directly through terminals as demonstrated in many online examples.
- To run the bash script, run `./build_image.sh` i.e. bash script name in terminal

### Commands for docker
- `docker images`: to display all the images in the device
- `docker ps -a` : to display all the running and stopped containers
- `docker system df` : to display the memory occupied by the images of docker
- `docker buildx prune` : to remove dangling build caches from device
- `docker rmi imageid` : to remove image
- `docker rm containerid/container_name` : to remove container 