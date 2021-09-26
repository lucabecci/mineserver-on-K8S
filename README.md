# HOW TO CREATE A MINECRAFT SERVER 

#STEPS:
1. Use `wget https://launcher.mojang.com/v1/objects/a16d67e5807f57fc4e550299cf20226194497dc2/server.jar` to get the Server.jar
2. Create server_process.sh with the command `java -Xmx1024M -Xms1024M -jar minecraft_server.1.17.1.jar nogui`
3. Apply permissions to server_process.sh with the command `chmod +x server_process.sh`
4. Insert in the bash the next command for start teh minecraft server: `./server_process.sh`