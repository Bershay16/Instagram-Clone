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
    apiKey: 'AIzaSyAe7HmfxVe9M_Hso7Os7OcPv8jq-69x56A',
    appId: '1:123222630943:web:7fc42a4c9f06a008d92b2a',
    messagingSenderId: '123222630943',
    projectId: 'instagram-clone-c72bd',
    authDomain: 'instagram-clone-c72bd.firebaseapp.com',
    storageBucket: 'instagram-clone-c72bd.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgu-HEUdBLLZInwyncmw1P1DRmVzE2Kvw',
    appId: '1:123222630943:android:66c78bbd2997cb2dd92b2a',
    messagingSenderId: '123222630943',
    projectId: 'instagram-clone-c72bd',
    storageBucket: 'instagram-clone-c72bd.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAe7HmfxVe9M_Hso7Os7OcPv8jq-69x56A',
    appId: '1:123222630943:web:8bf9a03e313baad5d92b2a',
    messagingSenderId: '123222630943',
    projectId: 'instagram-clone-c72bd',
    authDomain: 'instagram-clone-c72bd.firebaseapp.com',
    storageBucket: 'instagram-clone-c72bd.appspot.com',
  );
}
