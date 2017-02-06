
set -e

if [ -f /etc/configured ]; then
        echo 'already configured'
        java -Xmx256m -jar /opt/xowa/xowa_linux_64.jar --app_mode http_server  &
else
        #needed to fix problem with ubuntu ... and cron 
        update-locale
        date > /etc/configured
        java -Xmx256m -jar /opt/xowa/xowa_linux_64.jar --app_mode http_server &
fi
