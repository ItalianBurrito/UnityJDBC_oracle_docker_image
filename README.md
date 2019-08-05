Step 1:
Install Docker

Step 2:
Clone the repository

Step 3:
cd into UnityJDBC_oracle_docker_image folder

Step 4:
$: docker build -t oracle:unity -f Dockerfile.xe .

Step 5:
$:docker run -p 1521:1521 --name oracle oracle:unity

You can also run the above with the flag -dit which runs it as a daemon so you don't need to open another terminal to interact with it.
Wait for all inserts to complete

Step 6:
$:docker exec -it oracle bash

This gives us access to a bash shell for exploring the container.
Step 8:
$:sqlplus

Alternate Step 6:
$: docker exec -it oracle sqlplus

This will skip a step and take us directly into the database

Super helpful:
Docker Cheat Sheet