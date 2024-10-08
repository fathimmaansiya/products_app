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
    apiKey: 'AIzaSyDvGGhetWem1wDrFhngYlw3GNFTr_FWs3Q',
    appId: '1:1074070231701:web:6f3a5d6cf835a76a8a599c',
    messagingSenderId: '1074070231701',
    projectId: 'my-firstapp-3e39a',
    authDomain: 'my-firstapp-3e39a.firebaseapp.com',
    storageBucket: 'my-firstapp-3e39a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCDbkF8Hdxq1utwT2nSaC0jP5IyfNjrXfw',
    appId: '1:1074070231701:android:40c0ccf760c036188a599c',
    messagingSenderId: '1074070231701',
    projectId: 'my-firstapp-3e39a',
    storageBucket: 'my-firstapp-3e39a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDJKEJiGJmKIENM45JSyw9YktucqzObDqI',
    appId: '1:1074070231701:ios:3a1c920f379e1f738a599c',
    messagingSenderId: '1074070231701',
    projectId: 'my-firstapp-3e39a',
    storageBucket: 'my-firstapp-3e39a.appspot.com',
    iosBundleId: 'com.example.flutterApplication3',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDJKEJiGJmKIENM45JSyw9YktucqzObDqI',
    appId: '1:1074070231701:ios:3a1c920f379e1f738a599c',
    messagingSenderId: '1074070231701',
    projectId: 'my-firstapp-3e39a',
    storageBucket: 'my-firstapp-3e39a.appspot.com',
    iosBundleId: 'com.example.flutterApplication3',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDvGGhetWem1wDrFhngYlw3GNFTr_FWs3Q',
    appId: '1:1074070231701:web:64a803836b323b938a599c',
    messagingSenderId: '1074070231701',
    projectId: 'my-firstapp-3e39a',
    authDomain: 'my-firstapp-3e39a.firebaseapp.com',
    storageBucket: 'my-firstapp-3e39a.appspot.com',
  );
}
