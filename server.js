var express = require('express');
var app = express();

var port = process.env.PORT || 8080
var message = process.env.MSG || 'World'

app.get('/', function (req, res) {
  res.send(`Hello ${message}!`);
});

app.listen(port, function () {
  console.log(`App listening on port: ${port}!`);
});