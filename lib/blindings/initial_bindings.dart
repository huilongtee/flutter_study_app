import 'package:flutter_study_app/controllers/auth_controller.dart';
import 'package:flutter_study_app/controllers/theme_controller.dart';
import 'package:get/get.dart';

import '../services/firebase_storage_service.dart';

class InitialBindings implements Bindings {
  @override
  void dependencies() {
    //initialize
    Get.put(ThemeController());
    Get.put(
      AuthController(),
      permanent: true,
    );
    Get.lazyPut(() =>  FirebaseStorageService());
    
  }
}
