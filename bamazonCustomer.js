
var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
  host: "localhost",

  port: 3306,


  user: "ewin",

  
  password: "iluvbama79",
  database: "bamazon_db"
});

  connection.connect(function(err) {
  if (err) throw err;
  runSearch();
});


