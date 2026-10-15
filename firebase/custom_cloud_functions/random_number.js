const { onRequest } = require("firebase-functions/v2/https");
const admin = require("firebase-admin");
// To avoid deployment errors, do not call admin.initializeApp() in your code

exports.randomNumber = onRequest(
  { cors: [/flutterflow\.app$/, /flutterflow\.io$/] },
  (request, response) => {
    const randomNumber = Math.floor(Math.random() * 20) + 1;
    response.status(200).send(randomNumber.toString());
  },
);
