


const express = require('express');
const villains = require('./villains')
const app = express();



app.get('/', (req, res) => {
    return res.send(villains);
})




app.listen(1337, () => {
    console.log('listening on port 1337');
}) 