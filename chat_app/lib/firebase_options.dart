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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBsdgSsF0frmySWlefSwW7J2UNFmNc8sNw',
    appId: '1:100652293149:android:5ae11a32bab26be4b13af4',
    messagingSenderId: '100652293149',
    projectId: 'flutter-proj-app',
    databaseURL: 'https://flutter-proj-app-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flutter-proj-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBsnPIhq4DF3gsooQah_8lWCzS2cTg0kyA',
    appId: '1:100652293149:ios:204aeeed5f23fdeeb13af4',
    messagingSenderId: '100652293149',
    projectId: 'flutter-proj-app',
    databaseURL: 'https://flutter-proj-app-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flutter-proj-app.appspot.com',
    iosClientId: '100652293149-5efgg45gv4deoargoose6p44c0e6fehm.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );
}
