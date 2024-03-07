# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2NwSxaVbW4yd7isoXZO6BN19Ffd_7Y8vrBYsqsZ1cUDiU781v
./ngrok http 8080
