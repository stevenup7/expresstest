var mysql = require('mysql');

console.log('connecting to sql server');

try {
  var connection = mysql.createConnection({
    host: '172.17.0.2',
    user: 'root',
    port: 3306,
    password: 'pw'
  });
  connection.connect();
} catch (e) {
  console.log(e);
}

module.exports = connection;
