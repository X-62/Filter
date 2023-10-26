clear

printf "____________________"
echo "_"
echo "To connect the proxy to the phone, you can go to the Wi-Fi or mobile internet proxy section and set the address to 127.0.0.1 and the port to 8000. You can also set the Telegram proxy to 127.0.0.1, port 9050."
printf "____________________"
echo "_"

nmap 127.0.0.1
tor HTTPtunnelport 8000
