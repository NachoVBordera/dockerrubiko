const express = require("express");
const app = express();
const port = 5000;

app.get("/health", (req, res) => {
  const greetings = process.env.GREETINGS || "OK";
  res.send(greetings);
});

app.listen(port, () => {
  console.log(`Servidor escuchando en el puerto ${port}`);
});
