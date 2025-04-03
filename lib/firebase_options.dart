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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCtaCYRHDFHpkynlWMoDbsYg5VlVgZFKSc',
    appId: '1:243863205941:web:521f528c303bfebd9ad97c',
    messagingSenderId: '243863205941',
    projectId: 'inventory-eb690',
    authDomain: 'inventory-eb690.firebaseapp.com',
    storageBucket: 'inventory-eb690.firebasestorage.app',
    measurementId: 'G-Z5E9FHW7RJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyArlg8HSJuzUscaX5P0FeUmVbKA3pQg_pM',
    appId: '1:243863205941:android:2237ee8b1416a0d89ad97c',
    messagingSenderId: '243863205941',
    projectId: 'inventory-eb690',
    storageBucket: 'inventory-eb690.firebasestorage.app',
  );
}
