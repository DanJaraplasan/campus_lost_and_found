// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: Default.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB4KDc9OSxz7rFew4buX13u44NC6GaRHQQ',
    appId: '1:345519256458:web:f1a420ac8b2385cf058e73',
    messagingSenderId: '345519256458',
    projectId: 't2024cs3-campuslostandfound',
    authDomain: 't2024cs3-campuslostandfound.firebaseapp.com',
    storageBucket: 't2024cs3-campuslostandfound.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBr3-SRYFk2cCfDEVMMXzQ2OpemLJH7b6I',
    appId: '1:345519256458:android:e04db0037d5b3cea058e73',
    messagingSenderId: '345519256458',
    projectId: 't2024cs3-campuslostandfound',
    storageBucket: 't2024cs3-campuslostandfound.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDKFoftUBhazsHcYxP_mwteCSK6gyUYrhc',
    appId: '1:345519256458:ios:eb0f18eb478b6b55058e73',
    messagingSenderId: '345519256458',
    projectId: 't2024cs3-campuslostandfound',
    storageBucket: 't2024cs3-campuslostandfound.appspot.com',
    androidClientId:
        '345519256458-bp49er4kqvj32mbf84iclml7ss7p8j6o.apps.googleusercontent.com',
    iosClientId:
        '345519256458-8magsj6dklnt8oq44s1umnf59ibgifbi.apps.googleusercontent.com',
    iosBundleId: 'com.example.adduLostHub',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDKFoftUBhazsHcYxP_mwteCSK6gyUYrhc',
    appId: '1:345519256458:ios:eb0f18eb478b6b55058e73',
    messagingSenderId: '345519256458',
    projectId: 't2024cs3-campuslostandfound',
    storageBucket: 't2024cs3-campuslostandfound.appspot.com',
    androidClientId:
        '345519256458-bp49er4kqvj32mbf84iclml7ss7p8j6o.apps.googleusercontent.com',
    iosClientId:
        '345519256458-8magsj6dklnt8oq44s1umnf59ibgifbi.apps.googleusercontent.com',
    iosBundleId: 'com.example.adduLostHub',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB4KDc9OSxz7rFew4buX13u44NC6GaRHQQ',
    appId: '1:345519256458:web:16452157fc57377a058e73',
    messagingSenderId: '345519256458',
    projectId: 't2024cs3-campuslostandfound',
    authDomain: 't2024cs3-campuslostandfound.firebaseapp.com',
    storageBucket: 't2024cs3-campuslostandfound.appspot.com',
  );
}
