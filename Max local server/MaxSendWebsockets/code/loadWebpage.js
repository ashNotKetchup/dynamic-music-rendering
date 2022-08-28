/*
This program loads live, hot-reloading server in the browser, 

Make sure that the index.html file is in the same directory as this js file!

This starter code is adapted from the lovely folks at live-server (https://www.npmjs.com/package/live-server)
I've changed this to suit this project, but I left in optional params if you want to change anything!
:)
*/

var liveServer = require("live-server");
const Max = require('max-api');	

var params = {
	port: 8080, // Set the server port. Defaults to 8080.
	host: "0.0.0.0", // Set the address to bind to. Defaults to 0.0.0.0 or process.env.IP.
	// root: "/public", // Set root directory that's being served. Defaults to cwd.
	open: true, // When false, it won't load your browser by default.
	// ignore: 'scss,my/templates', // comma-separated string for paths to ignore
	file: "index.html", // When set, serve this file (server root relative) for every 404 (useful for single-page applications)
	// wait: 1000, // Waits for all changes, before reloading. Defaults to 0 sec.
	mount: [['/components', './node_modules']], // Mount a directory to a route.
	logLevel: 2, // 0 = errors only, 1 = some, 2 = lots
	// middleware: [function(req, res, next) { next(); }] // Takes an array of Connect-compatible middleware that are injected into the server middleware stack
};
liveServer.start(params);
