const dbConfig = {
  host: process.env.DB_HOST,
  user: process.env.DB_USER,
  password: process.env.DB_PASS,
  database: process.env.DB_DATABASE,
};
// console.log('dbConfig ===', dbConfig);

module.exports = {
  dbConfig,
};
