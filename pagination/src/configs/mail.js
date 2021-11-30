const nodemailer = require('nodemailer');

module.exports = nodemailer.createTransport({
	host: "smtp.mailtrap.io",
	port: 587,
	secure: false, // upgrade later with STARTTLS
	auth: {
	  user: "11273359e73a21",
	  pass: "86095f6e588bd4",
	},
  });