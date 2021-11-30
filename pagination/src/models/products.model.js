const {Schema, model} = require("mongoose")

const productSchema = new Schema({
	first_name:{type: "string",required: true},
	last_name:{type: "string",required: true},
	email:{type: "string",required: true}
},
{
versionKey: false,
timestamp: true,
}
)


module.exports = model("product" , productSchema);