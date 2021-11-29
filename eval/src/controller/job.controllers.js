const express = require('express');

const Job = require('..model/job.models')

const router = express.Router();

router.post('/',async (req, res) => {
try{
	const jobs = await Job.create(req.body);
	return res.status(201).send(jobs);
}
catch{
	return res.status(500).json({message:e.message, status: 'failed'})
}

})