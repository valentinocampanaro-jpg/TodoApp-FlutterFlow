import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBV6zGbPbfYXl8xIWk3mInhdp-eGZitmOA",
            authDomain: "todo-ooramh.firebaseapp.com",
            projectId: "todo-ooramh",
            storageBucket: "todo-ooramh.firebasestorage.app",
            messagingSenderId: "411966041534",
            appId: "1:411966041534:web:a562661cfe1903a16d5def"));
  } else {
    await Firebase.initializeApp();
  }
}
