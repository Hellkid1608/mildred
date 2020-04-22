import fs from 'fs';
import Parser from 'node-dbf';

export const processFolder = (path, action = null) => {
  console.log('reading from ', path);
  let headers = [];
  let fill = [];
  let total = 0;

  fs.readdir(path, (err, files) => {
    if (err) throw err;

    total = files.length;

    files.forEach((file) => {
      if (file.includes('.dbf') && file.include('#')) {
        let parser = Parser(path + '/' + file);

        parser.on('headers', (h) => {
          headers.push(h.fields);

          console.log(headers.length === total, headers.length, file);

          if (headers.length === total) {
            JSON.parse(JSON.stringify(headers)).every((item) => {
              if (item === headers[0]) {
                return true;
              }

              console.log('header distinto de ', file);
            });
          }
        });

        parser.on('record', (record) => {
          record.NOM_ASEG = record.NOM_ASEG.replace(/\$/g, ' ').replace(/\#/g, 'Ñ').replace(/\*/g, '').trim();
          fill.push(record);
        });

        parser.parse();
      } else {
        total--;
      }
    });

    if (action) {
      action(headers, fill);
    }
  });
};
