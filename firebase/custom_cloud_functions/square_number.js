const { onRequest } = require("firebase-functions/v2/https");
const admin = require("firebase-admin");
// To avoid deployment errors, do not call admin.initializeApp() in your code

exports.squareNumber = onRequest(
  { cors: [/flutterflow\.app$/, /flutterflow\.io$/] },
  (request, response) => {
    const number = Number(request.query.number);
    const squared = number * number;

    response.status(200).send(squared.toString());
  },
);
