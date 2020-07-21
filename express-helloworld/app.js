var express = require('express');
app = express();

app.get('/', (req, res) => res.send('Hello Brave New World!\n'));

app.listen(8080, function () {
  console.log('Example app listening on port 8080!');
});

