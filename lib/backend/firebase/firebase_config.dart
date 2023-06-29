import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCrVaCB91wuEsdHI-MXsIsvEFrAoiig470",
            authDomain: "authentication-demo-f9c2b.firebaseapp.com",
            projectId: "authentication-demo-f9c2b",
            storageBucket: "authentication-demo-f9c2b.appspot.com",
            messagingSenderId: "866955825200",
            appId: "1:866955825200:web:4f2abf3600f103dcfc5df5"));
  } else {
    await Firebase.initializeApp();
  }
}
