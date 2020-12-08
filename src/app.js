const express = require("express");
const app = express();
const port = process.env.PORT || 3000;

app.use(require("./api/index"));

app.listen(port, function () {
  console.log(`App listening on port: ${port}`);
});
