# Keep process running so docker doesn't quit
echo Just starting tomcat
sudo /etc/init.d/tomcat start

ls /opt/apache-tomcat-8.0.23/logs
tail -f /opt/apache-tomcat-8.0.23/logs/catalina.out

#while true; do
#    echo Hello
#    sleep 10
#done
