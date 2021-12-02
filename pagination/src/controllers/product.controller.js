
const express = require('express');

const upload = require('../middleware/upload.js');
const Product  = require('../models/products.model');
const router = express.Router();


// router.post("/", async (req, res) => {
// 	try{
//       const product = await Product.create(req.body)
// 	  const message = {
// 		from: "mehtadk0@gmail.com",
// 		to: `${req.body.email}`,
// 		subject: `Welcome to ABC system ${req.body.first_name}${req.body.last_name}`,
// 		text: `Hi ${req.body.first_name}`,
// 		html: "<h>Hello</h>"
// 	  };
	
// 	  return res.status(201).json({product});
// 	}
// 	catch (e){
//       return res.status(500).json({status: 'failed', message: e.message});
// 	}
// })


// router.get('/', async (req, res) => {

// 	try {
// 		const products = await Product.find().lean().exec();
// 		return res.send(products);
// 	} 
// 	 catch(e){
// 		return res.status(500).json({status:"failed", message: e.message});
// 	}


// });

router.post("/",upload.single("productimages"), async (req,res) => {
	//console.log(path.join(__dirname,"../uploads"))
	const product = await Product.create({
     name: req.body.name,
	 price:req.body.price,
	 image_url:req.file.path
	})
	res.status(201).json({data:product})
});
router.post("/multiple",(req,res ) => {
res.send("Multiple")
})


module.exports = router

