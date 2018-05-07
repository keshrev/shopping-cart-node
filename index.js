var http = require("http");
var express = require('express');
var app = express();
var mysql = require('mysql');
var bodyParser = require('body-parser');
var port = 3000;

// Create mysql connection
var connection = mysql.createConnection({
  host: 'localhost', //mysql database host name
  user: 'root', //mysql database user name
  password: 'ibc1-2', //change database password here
  database: 'shopping' //mysql database name
});

connection.connect(function (err) {
  if (err) throw err
  console.log('You are now connected with mysql database...')
})
// Mysql

// Browser blocks cross domain access. enabled cors to test apis in localhost.
// Disable the below code if both apps FE/BE projects are deployed in same domain.
app.use(function (req, res, next) {
  res.header("Access-Control-Allow-Origin", "*");
  res.header("Access-Control-Allow-Methods", "GET,PUT,POST,DELETE");
  res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept");
  next();
});

// Body-parser configuration
app.use(bodyParser.json());       // to support JSON-encoded bodies
app.use(bodyParser.urlencoded({     // to support URL-encoded bodies
  extended: true
}));

// Create app server
var server = app.listen(port, function () {
  console.log("Node server started..");
});

//
app.get('/', function (req, res) {
res.end("<h1>Swagger Coming Soon...</h1>")
});

// Rest api to get all products. this will fetch all the products usng select query
app.get('/products', function (req, res) {
  connection.query('select * from product_master', function (errorOne, resultsOne) {
    if (errorOne) throw errorOne;
    connection.query('select count(*) as cartCount from product_master where status=1', function (errorTwo, resultsTwo) {
      if (errorTwo) throw errorTwo;
      var status;
      if (resultsOne.length > 0) {
        status = 200
      } else {
        status = 204
      }
      res.end(JSON.stringify({ status: status, message: 'success', data: { list: resultsOne, cartCount: resultsTwo[0].cartCount } }));
    });
  });
});

// Rest api to update product same api used to add or remove from cart by changing status
app.put('/products-update/:id/:status', function (req, res) {
  connection.query('update product_master set `status`=? where `id`=?', [req.params.status, req.params.id], function (error, results, fields) {
    if (error) throw error;
    res.end(JSON.stringify({ status: 200, message: 'success' }));
  });

});
