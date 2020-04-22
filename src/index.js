import express from 'express';
//import { mongo } from './clients/mongodb';
import path from 'path';

import { processFolder } from './libs/dbf';

/*const db = (async () => {
  return await mongo();
})();*/

const dbfPath = path.join(path.dirname(__filename), '..', process.env.DBF_PATH);

const app = express();

app.get('/ping', (req, res) => {
  return res.send({ ping: 'pong' });
});

app.get('/dbf', (req, res) => {
  console.log('start process dbf');
  try {
    processFolder(dbfPath, (headers, fill) => {
      console.log('reponde process for dbf');

      // aqui pones toda la logica de base de datos
      // db.collection("citizen").insertMany(data, (err, res) => {
      //   console.log("Number of documents inserted:", res.insertedCount)
      // })

      return res.send({ message: 'success', headers: headers, data: fill });
    });
  } catch (err) {
    console.log(error);
    return res.send({ message: 'error', errors: error.message });
  }
});

app.listen(3000, () => {
  console.log('Server running on port 3000');
});
