# docker run --name mysql-docker -v /home/steven/projects/expresstest/data:/var/lib/mysql -e "MYSQL_ROOT_PASSWORD=pw" -d mysql/mysql-server:latest

# start a mysql container and call it expressmysql
docker run -d --name expressmysql -e "MYSQL_ROOT_PASSWORD=pw" -e "MYSQL_ROOT_HOST=172.17.0.1" -v /home/steven/projects/expresstest/data:/var/lib/mysql mysql/mysql-server:latest
