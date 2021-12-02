const {Schema, model} = require("mongoose")

const productSchema = new Schema({
	name:{type: "string",required: true},
	price:{type: "number",required: true},
	image_url:{type: "string",required: true}
},
{
versionKey: false,
timestamp: true,
}
)


module.exports = model("product" , productSchema);