- Create an apache2 image as done during the previous lesson (Exercise 2, slide 40)

- Run a named container based on your apache2 image interactively. Name the container "a2hostname" (Tip - use `--name`)

- Inside the *a2hostname* container run command:

`echo This is served from $(hostname) > /var/www/html/index.html`

- commit the *a2hostname* container as a new Docker image called a2hostname

- run a container based on *a2hostname* so that:

    - container port 80 is mapped to host port 8080

- Access your apache2 webserver on port 8080 of your host machine (with curl or in browser). What do you see? Is this true?

- Kill your container

- Now run another container but this time:

    - container port 80 is mapped to host port 9080

    -  mount host directory /home/ubuntu/html to container path  /var/www/html/

    - name your container **hosthostname**

- On the host machine run the command:

`echo This is served from $(hostname) > /home/ubuntu/html/index.html`

- Access your apache2 webserver on port 9090 of your host machine (with curl or in browser). What do you see? Is this true now?

- Kill your container