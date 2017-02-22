var express = require('express');
var app = express();

var data = require('./routes/data');

app.get('/', function (req, res) {
  res.send('Express Testing!');
});

app.listen(3000, function () {
  console.log('Example app listening on port 3000!');
});

// use data
app.use('/data', data);
