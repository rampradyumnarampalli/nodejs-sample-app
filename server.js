'use strict';

const express = require('express');

// Constants
const PORT = 3000;
const HOST = '0.0.0.0';

// App
const app = express();
app.get('/', (req, res) => {
  res.send('Hello Ram PR, This is the updated image pushed from Jenkins now');
});

app.listen(PORT, HOST);
console.log(`Running on http://${HOST}:${PORT}`);