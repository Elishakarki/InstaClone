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
    apiKey: 'AIzaSyBI61_YMkkSvaZMo5zeKK78vs-CN-4yBPk',
    appId: '1:930419203888:web:9c4726065f2e5a2f3fb2f5',
    messagingSenderId: '930419203888',
    projectId: 'instagram-clone-8e3e1',
    authDomain: 'instagram-clone-8e3e1.firebaseapp.com',
    storageBucket: 'instagram-clone-8e3e1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAMSAkKsxj-OaPsSxTh5MN_E279zSfMZPU',
    appId: '1:930419203888:android:582c233b958322ff3fb2f5',
    messagingSenderId: '930419203888',
    projectId: 'instagram-clone-8e3e1',
    storageBucket: 'instagram-clone-8e3e1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC__nFCmRhjLmvKB1xRq3IMZxV8NmdiUFE',
    appId: '1:930419203888:ios:692d320a850eddc83fb2f5',
    messagingSenderId: '930419203888',
    projectId: 'instagram-clone-8e3e1',
    storageBucket: 'instagram-clone-8e3e1.appspot.com',
    iosClientId: '930419203888-90bfqacu2aeoaupkfhblqvdnqccr8ob0.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramClone1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC__nFCmRhjLmvKB1xRq3IMZxV8NmdiUFE',
    appId: '1:930419203888:ios:692d320a850eddc83fb2f5',
    messagingSenderId: '930419203888',
    projectId: 'instagram-clone-8e3e1',
    storageBucket: 'instagram-clone-8e3e1.appspot.com',
    iosClientId: '930419203888-90bfqacu2aeoaupkfhblqvdnqccr8ob0.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramClone1',
  );
}
