import Parser from 'node-dbf';

let parser = new Parser('/Users/busolinea/projects/DataBase/del14jal.dbf');

parser.on('start', (p) => {
  console.log('dBase fie parsing has been started');
});

parser.on('header', (p) => {
  console.log('dBase file header has been started');
});

parser.on('record', (p) => {
  console.log(record);
});

parser.on('end', (p) => {
  console.log('Finished parsing the dBase file');
});

parser.parse();
