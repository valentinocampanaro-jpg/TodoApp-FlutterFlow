const { onRequest } = require("firebase-functions/v2/https");
const admin = require("firebase-admin");
// To avoid deployment errors, do not call admin.initializeApp() in your code

exports.greetingMessage = onRequest(
  { cors: [/flutterflow\.app$/, /flutterflow\.io$/] },
  (request, response) => {
    response.status(200).send("Hello from Valentino");
  },
);
