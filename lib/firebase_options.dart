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
    apiKey: 'AIzaSyAedc99ovDShEuU3lNLunPE36EerN-Qb2I',
    appId: '1:136327876900:web:d05148b3fa947aa0ec63b1',
    messagingSenderId: '136327876900',
    projectId: 'study-app-92117',
    authDomain: 'study-app-92117.firebaseapp.com',
    storageBucket: 'study-app-92117.appspot.com',
    measurementId: 'G-QJTNJQ99L0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzs9dfW-cd13fMyk9keTayWLTz9PqbUCA',
    appId: '1:136327876900:android:0739533c2e7d6043ec63b1',
    messagingSenderId: '136327876900',
    projectId: 'study-app-92117',
    storageBucket: 'study-app-92117.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAK-WPuUpYATuQ0_nQgsusfYYXjLiPNQZM',
    appId: '1:136327876900:ios:4643efde6d8a2f8aec63b1',
    messagingSenderId: '136327876900',
    projectId: 'study-app-92117',
    storageBucket: 'study-app-92117.appspot.com',
    iosClientId: '136327876900-417et43a2bjc235nkq1tder9ss2lu17o.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterStudyApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAK-WPuUpYATuQ0_nQgsusfYYXjLiPNQZM',
    appId: '1:136327876900:ios:4643efde6d8a2f8aec63b1',
    messagingSenderId: '136327876900',
    projectId: 'study-app-92117',
    storageBucket: 'study-app-92117.appspot.com',
    iosClientId: '136327876900-417et43a2bjc235nkq1tder9ss2lu17o.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterStudyApp',
  );
}
