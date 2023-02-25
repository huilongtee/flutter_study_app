// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

// import 'package:flutter_study_app/data_uploader_screen.dart';
import 'package:flutter_study_app/routes/app_routes.dart';
import 'package:flutter_study_app/blindings/initial_bindings.dart';
import 'package:flutter_study_app/controllers/theme_controller.dart';
// import 'package:flutter_study_app/screens/splash/splash_screen.dart';
// import 'configs/themes/app_light_theme.dart';
// import 'configs/themes/app_dark_theme.dart';
// import 'firebase_options.dart';
// import 'screens/introduction/introduction.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //inject binding
  
  // await Firebase.initializeApp();
  InitialBindings().dependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // theme: LightTheme().buildLightTheme(),
      theme: Get.find<ThemeController>().lightTheme,
      getPages: AppRoutes.routes(),
    );
  }
}

// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
//   runApp(GetMaterialApp(home: DataUploaderScreen()));
// }
