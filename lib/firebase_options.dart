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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAOUTlta57Rg5xHAdM1aI-NNiTtdmR0dyA',
    appId: '1:1037144987131:web:3bf930d9f7b0cafdf5e75e',
    messagingSenderId: '1037144987131',
    projectId: 'pingolearn-63049',
    authDomain: 'pingolearn-63049.firebaseapp.com',
    storageBucket: 'pingolearn-63049.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3Rt1WVSwQJIf30yTM8sa1p6-Kp2488vw',
    appId: '1:1037144987131:android:113dad5b95f47a18f5e75e',
    messagingSenderId: '1037144987131',
    projectId: 'pingolearn-63049',
    storageBucket: 'pingolearn-63049.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAx-FQ7ASsZonDFp76Il-LSsQTiWOHdGtY',
    appId: '1:1037144987131:ios:400787dea441da12f5e75e',
    messagingSenderId: '1037144987131',
    projectId: 'pingolearn-63049',
    storageBucket: 'pingolearn-63049.appspot.com',
    iosBundleId: 'com.example.pingolearn',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAOUTlta57Rg5xHAdM1aI-NNiTtdmR0dyA',
    appId: '1:1037144987131:web:2edfa6e448fe7adef5e75e',
    messagingSenderId: '1037144987131',
    projectId: 'pingolearn-63049',
    authDomain: 'pingolearn-63049.firebaseapp.com',
    storageBucket: 'pingolearn-63049.appspot.com',
  );
}