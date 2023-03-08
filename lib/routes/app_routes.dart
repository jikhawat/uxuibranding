import 'package:dev24_s_application1/presentation/tutorial_screen/tutorial_screen.dart';
import 'package:dev24_s_application1/presentation/tutorial_screen/binding/tutorial_binding.dart';
import 'package:dev24_s_application1/presentation/tutorialtwo_screen/tutorialtwo_screen.dart';
import 'package:dev24_s_application1/presentation/tutorialtwo_screen/binding/tutorialtwo_binding.dart';
import 'package:dev24_s_application1/presentation/tutorialthree_screen/tutorialthree_screen.dart';
import 'package:dev24_s_application1/presentation/tutorialthree_screen/binding/tutorialthree_binding.dart';
import 'package:dev24_s_application1/presentation/privacy_policy_screen/privacy_policy_screen.dart';
import 'package:dev24_s_application1/presentation/privacy_policy_screen/binding/privacy_policy_binding.dart';
import 'package:dev24_s_application1/presentation/terms_screen/terms_screen.dart';
import 'package:dev24_s_application1/presentation/terms_screen/binding/terms_binding.dart';
import 'package:dev24_s_application1/presentation/terms_one_screen/terms_one_screen.dart';
import 'package:dev24_s_application1/presentation/terms_one_screen/binding/terms_one_binding.dart';
import 'package:dev24_s_application1/presentation/main_home_screen/main_home_screen.dart';
import 'package:dev24_s_application1/presentation/main_home_screen/binding/main_home_binding.dart';
import 'package:dev24_s_application1/presentation/main_user_screen/main_user_screen.dart';
import 'package:dev24_s_application1/presentation/main_user_screen/binding/main_user_binding.dart';
import 'package:dev24_s_application1/presentation/post_screen/post_screen.dart';
import 'package:dev24_s_application1/presentation/post_screen/binding/post_binding.dart';
import 'package:dev24_s_application1/presentation/post_detail_screen/post_detail_screen.dart';
import 'package:dev24_s_application1/presentation/post_detail_screen/binding/post_detail_binding.dart';
import 'package:dev24_s_application1/presentation/i_agree_screen/i_agree_screen.dart';
import 'package:dev24_s_application1/presentation/i_agree_screen/binding/i_agree_binding.dart';
import 'package:dev24_s_application1/presentation/main_ryder_screen/main_ryder_screen.dart';
import 'package:dev24_s_application1/presentation/main_ryder_screen/binding/main_ryder_binding.dart';
import 'package:dev24_s_application1/presentation/find_job_container_screen/find_job_container_screen.dart';
import 'package:dev24_s_application1/presentation/find_job_container_screen/binding/find_job_container_binding.dart';
import 'package:dev24_s_application1/presentation/detail_jobtwo_screen/detail_jobtwo_screen.dart';
import 'package:dev24_s_application1/presentation/detail_jobtwo_screen/binding/detail_jobtwo_binding.dart';
import 'package:dev24_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:dev24_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String tutorialScreen = '/tutorial_screen';

  static const String tutorialtwoScreen = '/tutorialtwo_screen';

  static const String tutorialthreeScreen = '/tutorialthree_screen';

  static const String privacyPolicyScreen = '/privacy_policy_screen';

  static const String termsScreen = '/terms_screen';

  static const String termsOneScreen = '/terms_one_screen';

  static const String mainHomeScreen = '/main_home_screen';

  static const String mainUserScreen = '/main_user_screen';

  static const String postScreen = '/post_screen';

  static const String postDetailScreen = '/post_detail_screen';

  static const String iAgreeScreen = '/i_agree_screen';

  static const String mainRyderScreen = '/main_ryder_screen';

  static const String findJobPage = '/find_job_page';

  static const String findJobContainerScreen = '/find_job_container_screen';

  static const String detailJobtwoScreen = '/detail_jobtwo_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: tutorialScreen,
      page: () => TutorialScreen(),
      bindings: [
        TutorialBinding(),
      ],
    ),
    GetPage(
      name: tutorialtwoScreen,
      page: () => TutorialtwoScreen(),
      bindings: [
        TutorialtwoBinding(),
      ],
    ),
    GetPage(
      name: tutorialthreeScreen,
      page: () => TutorialthreeScreen(),
      bindings: [
        TutorialthreeBinding(),
      ],
    ),
    GetPage(
      name: privacyPolicyScreen,
      page: () => PrivacyPolicyScreen(),
      bindings: [
        PrivacyPolicyBinding(),
      ],
    ),
    GetPage(
      name: termsScreen,
      page: () => TermsScreen(),
      bindings: [
        TermsBinding(),
      ],
    ),
    GetPage(
      name: termsOneScreen,
      page: () => TermsOneScreen(),
      bindings: [
        TermsOneBinding(),
      ],
    ),
    GetPage(
      name: mainHomeScreen,
      page: () => MainHomeScreen(),
      bindings: [
        MainHomeBinding(),
      ],
    ),
    GetPage(
      name: mainUserScreen,
      page: () => MainUserScreen(),
      bindings: [
        MainUserBinding(),
      ],
    ),
    GetPage(
      name: postScreen,
      page: () => PostScreen(),
      bindings: [
        PostBinding(),
      ],
    ),
    GetPage(
      name: postDetailScreen,
      page: () => PostDetailScreen(),
      bindings: [
        PostDetailBinding(),
      ],
    ),
    GetPage(
      name: iAgreeScreen,
      page: () => IAgreeScreen(),
      bindings: [
        IAgreeBinding(),
      ],
    ),
    GetPage(
      name: mainRyderScreen,
      page: () => MainRyderScreen(),
      bindings: [
        MainRyderBinding(),
      ],
    ),
    GetPage(
      name: findJobContainerScreen,
      page: () => FindJobContainerScreen(),
      bindings: [
        FindJobContainerBinding(),
      ],
    ),
    GetPage(
      name: detailJobtwoScreen,
      page: () => DetailJobtwoScreen(),
      bindings: [
        DetailJobtwoBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => TutorialScreen(),
      bindings: [
        TutorialBinding(),
      ],
    )
  ];
}
