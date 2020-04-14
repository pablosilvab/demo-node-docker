var express = require('express');
var app = express();

var port = process.env.PORT || 8080
var message = process.env.MSG || 'World'

app.get('/',  (req, res) =>{
  res.send(`Hello ${message}!`);
});

app.get('/status', (req,res)=>{
  res.status(200).json({
    status: "ok",
    msg: 'Service ok'
  })
});

app.listen(port, function () {
  console.log(`App listening on port: ${port}!`);
});