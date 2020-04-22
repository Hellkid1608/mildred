import { MongoClient } from 'mongodb';

export const mongo = () => {
  return new Promise((resolve, reject) => {
    MongoClient.connect(process.env.MONGO_URL, (err, db) => {
      if (err) return reject(err);

      return resolve(db.db(process.env.MONGO_DB));
    });
  });
};

