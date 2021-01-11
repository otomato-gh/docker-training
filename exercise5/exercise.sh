!# /bin/bash
docker run -p 25890:80 -i -t apache2 bash
#in another shell
docker ps  # in another shell
curl http://localhost:25890

#daemon
docker run –p 25891:80 –d –t apache2 apachectl –D FOREGROUND

# Access your VM in browser on port 25891
