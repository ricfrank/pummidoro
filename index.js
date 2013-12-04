var express = require('express');
var app = express();

app.post('/pomodoros', function(req, res){
    res.send('pomodoro created!');
});

app.listen(3000);

