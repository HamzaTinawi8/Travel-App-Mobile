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
    apiKey: 'AIzaSyBZMcBjZFRLXplRNBFnkoOI9p0QLgPPHFk',
    appId: '1:666002737101:web:e0b4137ccea905cfc6a684',
    messagingSenderId: '666002737101',
    projectId: 'travelit-8d46c',
    authDomain: 'travelit-8d46c.firebaseapp.com',
    storageBucket: 'travelit-8d46c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCBh-mXsBvEuFBGIrALqOarDBywsmBy-eM',
    appId: '1:666002737101:android:e60915d814d7dc4ec6a684',
    messagingSenderId: '666002737101',
    projectId: 'travelit-8d46c',
    storageBucket: 'travelit-8d46c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAb6tGUgp3S4xqBOKJflEOdyxE1MM_WlnM',
    appId: '1:666002737101:ios:e680fd82aa038f99c6a684',
    messagingSenderId: '666002737101',
    projectId: 'travelit-8d46c',
    storageBucket: 'travelit-8d46c.appspot.com',
    androidClientId:
        '666002737101-amuemodd4qmc6gbds0172q9219sueuol.apps.googleusercontent.com',
    iosClientId:
        '666002737101-403jb3cfi8h397b730sie2gdb3c7lt3f.apps.googleusercontent.com',
    iosBundleId: 'com.example.travelappFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAb6tGUgp3S4xqBOKJflEOdyxE1MM_WlnM',
    appId: '1:666002737101:ios:a63df2b4303ec051c6a684',
    messagingSenderId: '666002737101',
    projectId: 'travelit-8d46c',
    storageBucket: 'travelit-8d46c.appspot.com',
    androidClientId:
        '666002737101-amuemodd4qmc6gbds0172q9219sueuol.apps.googleusercontent.com',
    iosClientId:
        '666002737101-jc8laotdfmikanv8a55fdaee4cge3oga.apps.googleusercontent.com',
    iosBundleId: 'com.example.travelappFlutter.RunnerTests',
  );
}
