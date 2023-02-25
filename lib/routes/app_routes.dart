import 'package:flutter_study_app/controllers/question_papers/question_paper_controller.dart';
import 'package:flutter_study_app/screens/introduction/introduction.dart';

import '../screens/home/home_screen.dart';
import '../screens/splash/splash_screen.dart';
import 'package:get/get.dart';

class AppRoutes {
  static List<GetPage> routes() => [
        GetPage(name: "/", page: () => const SplashScreen()),
        GetPage(
          name: AppIntroductionScreen.routeName,
          page: () => const AppIntroductionScreen(),
        ),
        GetPage(
            name: HomeScreen.routeName,
            page: () => const HomeScreen(),
            binding: BindingsBuilder(() {
              Get.put(QuestionPaperController());
            })),
      ];
}
