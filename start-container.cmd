docker run ^
	--detach ^
	--publish 9000:9000 ^
	--publish 9443:9443 ^
	--name portainer ^
	--restart on-failure ^
	-v /var/run/docker.sock:/var/run/docker.sock ^
	-v %cd%/data:/data ^
	localhost:8082/portainer/portainer-ce:latest

pause