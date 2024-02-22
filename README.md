This is repo contains:
- Bash script that creates index.html printing the hostname of the host it is in. Then it moves the index.html file in the default folder for nginx server. In the end it starts the nginx server.
- Dockerfile which creates nginx server, copies the bash script and runs it.

With the script and the Dockerfile you can create docker image which to push to your repo. 

- K8s deployment that needs modifications for the image of the container.
- K8s nodePort service which exposes on port 30004
