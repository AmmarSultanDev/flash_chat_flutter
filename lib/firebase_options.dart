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
    apiKey: 'AIzaSyAo_rRl9edMixD0SitkwDg0DugjZGv5NT4',
    appId: '1:1060947737249:web:44c1ddc2399d98d4650ee0',
    messagingSenderId: '1060947737249',
    projectId: 'flashchatflutter-1c97c',
    authDomain: 'flashchatflutter-1c97c.firebaseapp.com',
    storageBucket: 'flashchatflutter-1c97c.appspot.com',
    measurementId: 'G-1JQHYNY3X9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCbEmQLLAv8QVyiOe1HDaBaZsi-tHxIA44',
    appId: '1:1060947737249:android:428511c72133d680650ee0',
    messagingSenderId: '1060947737249',
    projectId: 'flashchatflutter-1c97c',
    storageBucket: 'flashchatflutter-1c97c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBOQxh7Lf6ypbFSRHOIEhgx8fxJcFWgcuw',
    appId: '1:1060947737249:ios:389f7c16b1b7aeaa650ee0',
    messagingSenderId: '1060947737249',
    projectId: 'flashchatflutter-1c97c',
    storageBucket: 'flashchatflutter-1c97c.appspot.com',
    iosBundleId: 'com.sultanammar.flashChatFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBOQxh7Lf6ypbFSRHOIEhgx8fxJcFWgcuw',
    appId: '1:1060947737249:ios:e0524b237f2e8c88650ee0',
    messagingSenderId: '1060947737249',
    projectId: 'flashchatflutter-1c97c',
    storageBucket: 'flashchatflutter-1c97c.appspot.com',
    iosBundleId: 'com.example.flashChatFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAo_rRl9edMixD0SitkwDg0DugjZGv5NT4',
    appId: '1:1060947737249:web:1eb79f333d3a9030650ee0',
    messagingSenderId: '1060947737249',
    projectId: 'flashchatflutter-1c97c',
    authDomain: 'flashchatflutter-1c97c.firebaseapp.com',
    storageBucket: 'flashchatflutter-1c97c.appspot.com',
    measurementId: 'G-37E9Z7BYRC',
  );
}
