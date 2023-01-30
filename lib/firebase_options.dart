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
    apiKey: 'AIzaSyC8W5fra7j-qfLz2pTRBLXivVFfVJ7Pw9E',
    appId: '1:1072520699454:web:888494ec007263ec75fb6f',
    messagingSenderId: '1072520699454',
    projectId: 'flutter-test-project-b7e06',
    authDomain: 'flutter-test-project-b7e06.firebaseapp.com',
    storageBucket: 'flutter-test-project-b7e06.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCrZhz6vp0AaxyaCAOEbHdGkqFdHRCQx00',
    appId: '1:1072520699454:android:36797e1d2fb7a7e175fb6f',
    messagingSenderId: '1072520699454',
    projectId: 'flutter-test-project-b7e06',
    storageBucket: 'flutter-test-project-b7e06.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBT4nbCPGk5-8mFzPPSwCZYHHph2kRsic0',
    appId: '1:1072520699454:ios:9493fe29b419b35275fb6f',
    messagingSenderId: '1072520699454',
    projectId: 'flutter-test-project-b7e06',
    storageBucket: 'flutter-test-project-b7e06.appspot.com',
    iosClientId: '1072520699454-4a41iajhae0gl846b8tgtlaicuv44ugl.apps.googleusercontent.com',
    iosBundleId: 'com.example.sampleProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBT4nbCPGk5-8mFzPPSwCZYHHph2kRsic0',
    appId: '1:1072520699454:ios:9493fe29b419b35275fb6f',
    messagingSenderId: '1072520699454',
    projectId: 'flutter-test-project-b7e06',
    storageBucket: 'flutter-test-project-b7e06.appspot.com',
    iosClientId: '1072520699454-4a41iajhae0gl846b8tgtlaicuv44ugl.apps.googleusercontent.com',
    iosBundleId: 'com.example.sampleProject',
  );
}
