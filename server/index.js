const express = require('express');
const cors = require('cors');
const path = require('path');
const bodyParser = require('body-parser');

const app = express();
const port = 5000;
// const axios = require('axios');
// cors enabled for all origins
app.use(cors());
app.use(bodyParser.json());

app.use(express.static(path.join(process.cwd(), '/client/dist')));

app.route('/bundle')
  .get((req, res) => {
    res.sendFile(path.join(process.cwd(), '/client/dist/bundle.js'));
  });

// app.route('/nozama')
//   .get((req, res) => {
//     console.log(req.params);

//   });


app.listen(port, () => {
  // eslint-disable-next-line no-console
  console.log(`Listening on port ${port}`);
});
