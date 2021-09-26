echo "Laucn local process running..."

java -Xmx1024M -Xms1024M -jar ./server.jar nogui
chmod +x ./server_process.sh
./server_process.sh

# echo "Launch local process finishing..."