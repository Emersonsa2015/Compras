import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCfegWcI2rSta12lgsPOfvaCdPP0s1rhKI",
            authDomain: "fflistamercado1-e8960.firebaseapp.com",
            projectId: "fflistamercado1-e8960",
            storageBucket: "fflistamercado1-e8960.appspot.com",
            messagingSenderId: "58482788402",
            appId: "1:58482788402:web:c2bcbe302e389bb6ca542b"));
  } else {
    await Firebase.initializeApp();
  }
}
