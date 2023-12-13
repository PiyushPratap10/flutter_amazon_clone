const express = require('express');
//it is like import 'package:express/express.dart'
const PORT=3000;


const app=express();
//CREATING AN API
app.listen(PORT,"0.0.0.0",()=>{
    console.log(`Connected to port ${PORT}`);
});