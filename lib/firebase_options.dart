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
    apiKey: 'AIzaSyCxx0gaHzLpWW45DTRNdYSaVJ3bodJ_pig',
    appId: '1:1024322891196:web:3a480b5ad8ec8145240fb9',
    messagingSenderId: '1024322891196',
    projectId: 'my-templet-94c5a',
    authDomain: 'my-templet-94c5a.firebaseapp.com',
    storageBucket: 'my-templet-94c5a.appspot.com',
    measurementId: 'G-FS2QWX8LZS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCm3TanOtPuRaAsW1nAg53iGMOlRHYGaG0',
    appId: '1:1024322891196:android:0545787dec826b69240fb9',
    messagingSenderId: '1024322891196',
    projectId: 'my-templet-94c5a',
    storageBucket: 'my-templet-94c5a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAGB3Uw9H-vCt_v83BGfV2FYSLXCOleq0A',
    appId: '1:1024322891196:ios:c28c5e652369c979240fb9',
    messagingSenderId: '1024322891196',
    projectId: 'my-templet-94c5a',
    storageBucket: 'my-templet-94c5a.appspot.com',
    iosClientId: '1024322891196-3krjcttjgj56d4i92qgjl42oo2isn07u.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthFlutter',
  );
}
