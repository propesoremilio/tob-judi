import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC7f110Wi13cvCV3kaF1TRvff8qbEguK9Y",
            authDomain: "socialmagic-35b36.firebaseapp.com",
            projectId: "socialmagic-35b36",
            storageBucket: "socialmagic-35b36.appspot.com",
            messagingSenderId: "860446456568",
            appId: "1:860446456568:web:2257db2ee933c84353990d",
            measurementId: "G-NSM6Z093S1"));
  } else {
    await Firebase.initializeApp();
  }
}
