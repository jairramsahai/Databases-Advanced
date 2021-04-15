sudo apt update
sudo apt install redis-server
sudo nano /etc/redis/redis.conf
sudo systemctl restart redis.service
sudo systemctl status redis
redis-cli
ping
exit

