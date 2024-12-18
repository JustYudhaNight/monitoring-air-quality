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
    apiKey: 'AIzaSyDUKUFzslVudS0Ns4kXd1-GsHky3AJRUx8',
    appId: '1:267714265564:web:441ee1b282391bb8c88f19',
    messagingSenderId: '267714265564',
    projectId: 'monitoring-air-quality-f2721',
    authDomain: 'monitoring-air-quality-f2721.firebaseapp.com',
    databaseURL: 'https://monitoring-air-quality-f2721-default-rtdb.firebaseio.com',
    storageBucket: 'monitoring-air-quality-f2721.firebasestorage.app',
    measurementId: 'G-TJV85S0JFW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDE27Cj0qXgxzoF2rJ2M-z7r9HmeYbrdG4',
    appId: '1:267714265564:android:fe2ba9892549f023c88f19',
    messagingSenderId: '267714265564',
    projectId: 'monitoring-air-quality-f2721',
    databaseURL: 'https://monitoring-air-quality-f2721-default-rtdb.firebaseio.com',
    storageBucket: 'monitoring-air-quality-f2721.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAqzs9M5EscZZiyAxGOL0mdDpS9YGRUn_Q',
    appId: '1:267714265564:ios:a72de07b40c87f96c88f19',
    messagingSenderId: '267714265564',
    projectId: 'monitoring-air-quality-f2721',
    databaseURL: 'https://monitoring-air-quality-f2721-default-rtdb.firebaseio.com',
    storageBucket: 'monitoring-air-quality-f2721.firebasestorage.app',
    iosBundleId: 'com.example.monitoringAir',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAqzs9M5EscZZiyAxGOL0mdDpS9YGRUn_Q',
    appId: '1:267714265564:ios:a72de07b40c87f96c88f19',
    messagingSenderId: '267714265564',
    projectId: 'monitoring-air-quality-f2721',
    databaseURL: 'https://monitoring-air-quality-f2721-default-rtdb.firebaseio.com',
    storageBucket: 'monitoring-air-quality-f2721.firebasestorage.app',
    iosBundleId: 'com.example.monitoringAir',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDUKUFzslVudS0Ns4kXd1-GsHky3AJRUx8',
    appId: '1:267714265564:web:8e68b891fae308a3c88f19',
    messagingSenderId: '267714265564',
    projectId: 'monitoring-air-quality-f2721',
    authDomain: 'monitoring-air-quality-f2721.firebaseapp.com',
    databaseURL: 'https://monitoring-air-quality-f2721-default-rtdb.firebaseio.com',
    storageBucket: 'monitoring-air-quality-f2721.firebasestorage.app',
    measurementId: 'G-LX552RX3C8',
  );
}
