const mongoose = require('mongoose');

const jobSchema = new mongoose.Schema({
	
city:{type:String,required:true},
skill:{type:String,required:true},
work_from_home:{type:String,required:true},
accept_notice_period:{type:String,required:true},
rating:{type:Number,required:true},
},
{ versionKey:false,
	timestamps:true}

);

module.exports = mongoose.model('jobs',jobSchema);