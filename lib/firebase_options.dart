// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    apiKey: 'AIzaSyDsH_mZWqkXnPi-Pva7CNVZ26yUy3p0jeM',
    appId: '1:700065847874:web:82fc45f4eff2d33e3e2bdb',
    messagingSenderId: '700065847874',
    projectId: 'denemeproje-f3a93',
    authDomain: 'denemeproje-f3a93.firebaseapp.com',
    storageBucket: 'denemeproje-f3a93.appspot.com',
    measurementId: 'G-NE3RW68G8J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBhbXBMjuGhruo90-HHstRS8vYcamswoSg',
    appId: '1:700065847874:android:b410b33a291f488a3e2bdb',
    messagingSenderId: '700065847874',
    projectId: 'denemeproje-f3a93',
    storageBucket: 'denemeproje-f3a93.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDgsMhCKt7NBw-qg0kHvWwaboGA0h0Qb5w',
    appId: '1:700065847874:ios:5bcfd2a45615e6053e2bdb',
    messagingSenderId: '700065847874',
    projectId: 'denemeproje-f3a93',
    storageBucket: 'denemeproje-f3a93.appspot.com',
    iosClientId: '700065847874-j2bqrbo756qkoji59djbhmk8v96007cl.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFullLearn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDgsMhCKt7NBw-qg0kHvWwaboGA0h0Qb5w',
    appId: '1:700065847874:ios:5bcfd2a45615e6053e2bdb',
    messagingSenderId: '700065847874',
    projectId: 'denemeproje-f3a93',
    storageBucket: 'denemeproje-f3a93.appspot.com',
    iosClientId: '700065847874-j2bqrbo756qkoji59djbhmk8v96007cl.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFullLearn',
  );
}