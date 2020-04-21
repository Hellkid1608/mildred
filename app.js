import express from 'express';
import Parser  from 'node-dbf';
const fs = require('fs')
var MongoClient = require('mongodb').MongoClient;
var url = "mongodb://localhost:27017";
const app = express();
let headers = []
let relleno = []
let total = 0

fs.readdir('/Users/busolinea/projects/DataBase/',function(err, files){
  if(err)return; 
  total = files.length
  files.forEach(file=>{
    if (file.includes('.dbf')&&!files.includes('#')) {
      let parser = new Parser('/Users/busolinea/projects/DataBase/'+file);      

      parser.on('header', (h) => {
        headers.push(h.fields)
        console.log(headers.length === total, headers.length, file)
        if (headers.length === total) {
          JSON.parse(JSON.stringify(headers)).every(item => {
            if(item === headers[0]){
              return true
            }else{
              console.log('header distinto de '+ file)
            } 
          })
        }
      });

      parser.on('record', (record) => {
        record.NOM_ASEG = record.NOM_ASEG.replace(/\$/g , " ").replace(/\#/g, "Ñ").replace(/\*/g, "").trim();
        relleno.push(record)
      });
      //console.log(relleno);
      
      /*MongoClient.connect(url, function(err,db) {
        if(err) throw err;
        var dbo = db.db("mildread_staging");
        dbo.collection("citizen").insertMany(record, function (err,res) {
          if (err) throw err;
          console.log("Number of documents inserted: " + res.insertedCount);
          db.close()
        })
      });*/

      parser.parse();
    } else {
      total--;
    }
  })
})

app.get('/', function(req,res) {
  res.send({mesage: "Success", data: relleno})
});

app.listen(3000, () => {
  console.log('Server running on port 3000')
})