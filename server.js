var express = require('express');
var app = express();

var port = process.env.PORT || 3000
var message = process.env.MSG || 'World'

app.get('/', function (req, res) {
  res.send(`Hello ${message}!`);
});

app.listen(port, function () {
  console.log(`Example app listening on port: ${port}!`);
});