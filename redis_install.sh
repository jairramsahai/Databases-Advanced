sudo apt update
sudo apt install redis-server
sudo cp /etc/redis/redis.conf /etc/redis.conf.default
sudo systemctl restart redis.service
redis-cli
ping
exit

