const express = require('express');
const app = express();
const PORT = 3000;
const HOST = '0.0.0.0';

app.get('/', (req, res) => {
  res.send('<h2>Automated CI/CD with Docker & Jenkins!</h2>');
});

app.listen(PORT, HOST, () => {
  console.log(`Server running on http://${HOST}:${PORT}`);
});
