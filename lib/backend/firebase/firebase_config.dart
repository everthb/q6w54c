import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDu10E2aK4biKNqtqUtz8qWNuSLMQsoY1U",
            authDomain: "appgestiontfio.firebaseapp.com",
            projectId: "appgestiontfio",
            storageBucket: "appgestiontfio.appspot.com",
            messagingSenderId: "299881081738",
            appId: "1:299881081738:web:6f469ea4a7bd0506e0f673"));
  } else {
    await Firebase.initializeApp();
  }
}
