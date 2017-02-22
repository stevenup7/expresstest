# docker run --name mysql-docker -v /home/steven/projects/expresstest/data:/var/lib/mysql -e "MYSQL_ROOT_PASSWORD=pw" -d mysql/mysql-server:latest

# -e "MYSQL_DATABASE=test" -e "MYSQL_USER=test" -e "MYSQL_PASSWORD=test"
docker run -d -e "MYSQL_ROOT_PASSWORD=pw" -e "MYSQL_ROOT_HOST=172.17.0.1" -v /home/steven/projects/expresstest/data:/var/lib/mysql mysql/mysql-server:latest
