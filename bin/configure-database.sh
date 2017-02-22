SCRIPT=`realpath -s $0`
SCRIPTPATH=`dirname $SCRIPT`

echo $SCRIPTPATH
docker cp $SCRIPTPATH/configure-database.sql expressmysql:/configure-database.sql
docker exec -it expressmysql /bin/bash -c 'mysql -uroot -ppw < /configure-database.sql';
