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
    apiKey: 'AIzaSyDzmubA2j8-8zO950rseSiBt0Gvyy0-2bk',
    appId: '1:316766065536:web:47d53e0d3e2f97e2096765',
    messagingSenderId: '316766065536',
    projectId: 'fir-auth-d21c9',
    authDomain: 'fir-auth-d21c9.firebaseapp.com',
    storageBucket: 'fir-auth-d21c9.firebasestorage.app',
    measurementId: 'G-2HLSJDTG3C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCk2_dUQievQDWJNSFwiXjq1-oF5rn9S_U',
    appId: '1:316766065536:android:51c59c99b54db286096765',
    messagingSenderId: '316766065536',
    projectId: 'fir-auth-d21c9',
    storageBucket: 'fir-auth-d21c9.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD4uC16MfV1x35B111Ahb4HHHyzemu5pf8',
    appId: '1:316766065536:ios:981e6ba211518796096765',
    messagingSenderId: '316766065536',
    projectId: 'fir-auth-d21c9',
    storageBucket: 'fir-auth-d21c9.firebasestorage.app',
    iosBundleId: 'com.example.firebaseAuthen',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD4uC16MfV1x35B111Ahb4HHHyzemu5pf8',
    appId: '1:316766065536:ios:981e6ba211518796096765',
    messagingSenderId: '316766065536',
    projectId: 'fir-auth-d21c9',
    storageBucket: 'fir-auth-d21c9.firebasestorage.app',
    iosBundleId: 'com.example.firebaseAuthen',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDzmubA2j8-8zO950rseSiBt0Gvyy0-2bk',
    appId: '1:316766065536:web:9206abffee9bb45c096765',
    messagingSenderId: '316766065536',
    projectId: 'fir-auth-d21c9',
    authDomain: 'fir-auth-d21c9.firebaseapp.com',
    storageBucket: 'fir-auth-d21c9.firebasestorage.app',
    measurementId: 'G-3MXMK40HDF',
  );

}