// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
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
    apiKey: 'AIzaSyA9Id5I4Hb7IKXbJmC4xM8axYpTviJAWZY',
    appId: '1:486467055538:web:c0743d933870cbe8037eab',
    messagingSenderId: '486467055538',
    projectId: 'base-proyecto-kevin',
    authDomain: 'base-proyecto-kevin.firebaseapp.com',
    storageBucket: 'base-proyecto-kevin.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBtYUdtkuySM2KQuKH4wZO5megY9Bt8l8c',
    appId: '1:486467055538:android:c6bce3ca192f97f0037eab',
    messagingSenderId: '486467055538',
    projectId: 'base-proyecto-kevin',
    storageBucket: 'base-proyecto-kevin.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCiPP9ysFqptbVZ8hQUWuPhHMfchhO7Dwg',
    appId: '1:486467055538:ios:d91016daa743d2c9037eab',
    messagingSenderId: '486467055538',
    projectId: 'base-proyecto-kevin',
    storageBucket: 'base-proyecto-kevin.firebasestorage.app',
    iosBundleId: 'com.example.aplicacionKevin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCiPP9ysFqptbVZ8hQUWuPhHMfchhO7Dwg',
    appId: '1:486467055538:ios:d91016daa743d2c9037eab',
    messagingSenderId: '486467055538',
    projectId: 'base-proyecto-kevin',
    storageBucket: 'base-proyecto-kevin.firebasestorage.app',
    iosBundleId: 'com.example.aplicacionKevin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA9Id5I4Hb7IKXbJmC4xM8axYpTviJAWZY',
    appId: '1:486467055538:web:825d871a01f94d6a037eab',
    messagingSenderId: '486467055538',
    projectId: 'base-proyecto-kevin',
    authDomain: 'base-proyecto-kevin.firebaseapp.com',
    storageBucket: 'base-proyecto-kevin.firebasestorage.app',
  );
}
