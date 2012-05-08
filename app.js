var http = require('http');

var host = process.env.VCAP_APP_HOST || "127.0.0.1";
var port = process.env.VCAP_APP_PORT || 1337;

http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/html'});
  res.write('<h1>Stackato Style Pairing</h1>');
  res.end();
}).listen(port, host);

console.log('Server running at ' + host + ":" + port);
