const express = require('express');
const app = express();



app.get('/', (req, res) => {
    return res.send('Hello, World!');
})






app.listen(1337, () => {
    console.log('listening on port 1337');
}) 