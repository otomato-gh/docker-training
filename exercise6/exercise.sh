#! /bin/bash
mkdir /home/ubuntu/html
docker run -v /home/ubuntu/html/:/var/www/html -p 25890:80 -d -t apache2 apachectl -D FOREGROUND
curl http://localhost:25890
echo '<html><body>Welcome to Docker</body></html>' > ~/html/index.html
curl http://localhost:25890
