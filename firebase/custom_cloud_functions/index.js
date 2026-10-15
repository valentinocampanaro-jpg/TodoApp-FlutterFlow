const admin = require("firebase-admin/app");
admin.initializeApp();

const greetingMessage = require("./greeting_message.js");
exports.greetingMessage = greetingMessage.greetingMessage;
const randomNumber = require("./random_number.js");
exports.randomNumber = randomNumber.randomNumber;
const squareNumber = require("./square_number.js");
exports.squareNumber = squareNumber.squareNumber;
