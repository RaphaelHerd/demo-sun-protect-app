#!javascript
var express = require('express'),
    app = express();

app.use(express.static(__dirname + '/public'));

console.log('Server running on port 8080.');

app.listen(8080);