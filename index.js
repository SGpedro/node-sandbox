const express = require('express');
const app = express();

app.get('/', function(req, res){
    console.log("That's a GET request");
    res.send("Hello there!");
})

app.listen(8000, function() {
    console.log('Listening on port 8000');
})