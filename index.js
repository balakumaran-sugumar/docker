const express = require('express')

const app = express();

//npm install will download all the dependencies
//npm start will start the server once the dependencies are download

app.get('/', (request, response) => {
    response.send("Hi There")
});

// start the server on port 8080 and listen to webbrowser
app.listen(8080, () =>{
    console.log("Listening on port 8080");
});