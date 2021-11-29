const express  = require('express');

const app = express();

const jobController = require('/controller/job.controllers')

app.use(express.json());
app.use('/jobs',jobController);

module.exports = app;