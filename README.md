# docker-xowa
docker container for xowa (offline wikipedia)


 apt-get install openjdk-8-jre unzip

 mkdir -p /opt/xowa
 
 cd /opt/xowa
 
 wget  wget https://github.com/gnosygnu/xowa/releases/download/v3.5.1.1/xowa_app_linux_64_v3.5.1.1.zip
 
 unzip xowa_app_linux_64_v3.5.1.1.zip
 
 rm xowa_app_linux_64_v3.5.1.1.zip
 
 java -Xmx256m -jar /opt/xowa/xowa_linux_64.jar  --app_mode http_server  --http_server_port 80
