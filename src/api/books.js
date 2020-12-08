const express = require("express");
const app = express();

app.get("/books", (req, res) => {
  res.status(200).send({
    message: "Hello books",
  });
});

module.exports = app;
