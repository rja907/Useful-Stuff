var http = require('http'),
	host = '127.0.0.1'
	port = '7000';

var server = http.createServer(function(req, res){
	res.writeHead(200, {'Content-type': 'text/html'});
	res.end('<h1>Hello World!</h1>');
}).listen(port, host, function(){
	console.log('Server running on http://'+host+':'+port);
})