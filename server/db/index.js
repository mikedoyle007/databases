var mysql = require('mysql');

// Create a database connection and export it from this file.
// You will need to connect with the user "root", no password,
// and to the database "chat".

module.exports = {

  connection: mysql.createConnection({
    host: 'localhost:chat',
    user: 'root',
    password: '',
    database: 'chat'
  })


};


// connection.connect((err) => {
//   if (err) {
//     console.error('error connecting: ' + err.stack);
//     return;
//   }

//   console.log('connected as id: ' + connection.threadId);
// });