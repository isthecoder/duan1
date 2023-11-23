import 'package:_iwu_pack/setup/app_base.dart';
import 'package:_iwu_pack/setup/app_setup.dart';
import 'package:firebase_core/firebase_core.dart';

import 'src/constants/constants.dart';
import 'src/utils/utils.dart';

imagineeringwithusPackSetup() {
  AppSetup.initialized(
    value: AppSetup(
      env: AppEnv.preprod,
      appColors: AppColors.instance,
      appPrefs: AppPrefs.instance,
    ),
  );
}

const FirebaseOptions firebaseOptionsPREPROD = FirebaseOptions(
  apiKey: "AIzaSyAgqkLr5NpMAfs4jwA3vNu5zwZL7MwryhI",
  authDomain: "admin-8b2d7.firebaseapp.com",
  projectId: "admin-8b2d7",
  storageBucket: "admin-8b2d7.appspot.com",
  messagingSenderId: "487775645302",
  appId: "1:487775645302:web:7455b82f152a3e6317b957",
  measurementId: "G-YMQJEMKSWE"
);
