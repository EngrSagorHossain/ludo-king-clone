import 'package:ludo_king_clone/presentation/home_screen/home_screen.dart';
import 'package:ludo_king_clone/presentation/home_screen/binding/home_binding.dart';
import 'package:ludo_king_clone/presentation/settings_screen/settings_screen.dart';
import 'package:ludo_king_clone/presentation/settings_screen/binding/settings_binding.dart';
import 'package:ludo_king_clone/presentation/profile_screen/profile_screen.dart';
import 'package:ludo_king_clone/presentation/profile_screen/binding/profile_binding.dart';
import 'package:ludo_king_clone/presentation/exit_two_screen/exit_two_screen.dart';
import 'package:ludo_king_clone/presentation/exit_two_screen/binding/exit_two_binding.dart';
import 'package:ludo_king_clone/presentation/computer_screen/computer_screen.dart';
import 'package:ludo_king_clone/presentation/computer_screen/binding/computer_binding.dart';
import 'package:ludo_king_clone/presentation/computer_two_screen/computer_two_screen.dart';
import 'package:ludo_king_clone/presentation/computer_two_screen/binding/computer_two_binding.dart';
import 'package:ludo_king_clone/presentation/computer_game_screen/computer_game_screen.dart';
import 'package:ludo_king_clone/presentation/computer_game_screen/binding/computer_game_binding.dart';
import 'package:ludo_king_clone/presentation/exit_one_screen/exit_one_screen.dart';
import 'package:ludo_king_clone/presentation/exit_one_screen/binding/exit_one_binding.dart';
import 'package:ludo_king_clone/presentation/play_online_screen/play_online_screen.dart';
import 'package:ludo_king_clone/presentation/play_online_screen/binding/play_online_binding.dart';
import 'package:ludo_king_clone/presentation/play_online_two_screen/play_online_two_screen.dart';
import 'package:ludo_king_clone/presentation/play_online_two_screen/binding/play_online_two_binding.dart';
import 'package:ludo_king_clone/presentation/tournament_game_screen/tournament_game_screen.dart';
import 'package:ludo_king_clone/presentation/tournament_game_screen/binding/tournament_game_binding.dart';
import 'package:ludo_king_clone/presentation/exit_three_screen/exit_three_screen.dart';
import 'package:ludo_king_clone/presentation/exit_three_screen/binding/exit_three_binding.dart';
import 'package:ludo_king_clone/presentation/play_with_friends_screen/play_with_friends_screen.dart';
import 'package:ludo_king_clone/presentation/play_with_friends_screen/binding/play_with_friends_binding.dart';
import 'package:ludo_king_clone/presentation/play_with_friends_two_screen/play_with_friends_two_screen.dart';
import 'package:ludo_king_clone/presentation/play_with_friends_two_screen/binding/play_with_friends_two_binding.dart';
import 'package:ludo_king_clone/presentation/pass_n_play_screen/pass_n_play_screen.dart';
import 'package:ludo_king_clone/presentation/pass_n_play_screen/binding/pass_n_play_binding.dart';
import 'package:ludo_king_clone/presentation/pass_n_play_five_screen/pass_n_play_five_screen.dart';
import 'package:ludo_king_clone/presentation/pass_n_play_five_screen/binding/pass_n_play_five_binding.dart';
import 'package:ludo_king_clone/presentation/pass_n_play_two_screen/pass_n_play_two_screen.dart';
import 'package:ludo_king_clone/presentation/pass_n_play_two_screen/binding/pass_n_play_two_binding.dart';
import 'package:ludo_king_clone/presentation/pass_n_play_three_screen/pass_n_play_three_screen.dart';
import 'package:ludo_king_clone/presentation/pass_n_play_three_screen/binding/pass_n_play_three_binding.dart';
import 'package:ludo_king_clone/presentation/pass_n_play_four_screen/pass_n_play_four_screen.dart';
import 'package:ludo_king_clone/presentation/pass_n_play_four_screen/binding/pass_n_play_four_binding.dart';
import 'package:ludo_king_clone/presentation/pass_n_play_game_screen/pass_n_play_game_screen.dart';
import 'package:ludo_king_clone/presentation/pass_n_play_game_screen/binding/pass_n_play_game_binding.dart';
import 'package:ludo_king_clone/presentation/exit_screen/exit_screen.dart';
import 'package:ludo_king_clone/presentation/exit_screen/binding/exit_binding.dart';
import 'package:ludo_king_clone/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ludo_king_clone/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String homeScreen = '/home_screen';

  static const String settingsScreen = '/settings_screen';

  static const String profileScreen = '/profile_screen';

  static const String exitTwoScreen = '/exit_two_screen';

  static const String computerScreen = '/computer_screen';

  static const String computerTwoScreen = '/computer_two_screen';

  static const String computerGameScreen = '/computer_game_screen';

  static const String exitOneScreen = '/exit_one_screen';

  static const String playOnlineScreen = '/play_online_screen';

  static const String playOnlineTwoScreen = '/play_online_two_screen';

  static const String tournamentGameScreen = '/tournament_game_screen';

  static const String exitThreeScreen = '/exit_three_screen';

  static const String playWithFriendsScreen = '/play_with_friends_screen';

  static const String playWithFriendsTwoScreen =
      '/play_with_friends_two_screen';

  static const String passNPlayScreen = '/pass_n_play_screen';

  static const String passNPlayFiveScreen = '/pass_n_play_five_screen';

  static const String passNPlayTwoScreen = '/pass_n_play_two_screen';

  static const String passNPlayThreeScreen = '/pass_n_play_three_screen';

  static const String passNPlayFourScreen = '/pass_n_play_four_screen';

  static const String passNPlayGameScreen = '/pass_n_play_game_screen';

  static const String exitScreen = '/exit_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: exitTwoScreen,
      page: () => ExitTwoScreen(),
      bindings: [
        ExitTwoBinding(),
      ],
    ),
    GetPage(
      name: computerScreen,
      page: () => ComputerScreen(),
      bindings: [
        ComputerBinding(),
      ],
    ),
    GetPage(
      name: computerTwoScreen,
      page: () => ComputerTwoScreen(),
      bindings: [
        ComputerTwoBinding(),
      ],
    ),
    GetPage(
      name: computerGameScreen,
      page: () => ComputerGameScreen(),
      bindings: [
        ComputerGameBinding(),
      ],
    ),
    GetPage(
      name: exitOneScreen,
      page: () => ExitOneScreen(),
      bindings: [
        ExitOneBinding(),
      ],
    ),
    GetPage(
      name: playOnlineScreen,
      page: () => PlayOnlineScreen(),
      bindings: [
        PlayOnlineBinding(),
      ],
    ),
    GetPage(
      name: playOnlineTwoScreen,
      page: () => PlayOnlineTwoScreen(),
      bindings: [
        PlayOnlineTwoBinding(),
      ],
    ),
    GetPage(
      name: tournamentGameScreen,
      page: () => TournamentGameScreen(),
      bindings: [
        TournamentGameBinding(),
      ],
    ),
    GetPage(
      name: exitThreeScreen,
      page: () => ExitThreeScreen(),
      bindings: [
        ExitThreeBinding(),
      ],
    ),
    GetPage(
      name: playWithFriendsScreen,
      page: () => PlayWithFriendsScreen(),
      bindings: [
        PlayWithFriendsBinding(),
      ],
    ),
    GetPage(
      name: playWithFriendsTwoScreen,
      page: () => PlayWithFriendsTwoScreen(),
      bindings: [
        PlayWithFriendsTwoBinding(),
      ],
    ),
    GetPage(
      name: passNPlayScreen,
      page: () => PassNPlayScreen(),
      bindings: [
        PassNPlayBinding(),
      ],
    ),
    GetPage(
      name: passNPlayFiveScreen,
      page: () => PassNPlayFiveScreen(),
      bindings: [
        PassNPlayFiveBinding(),
      ],
    ),
    GetPage(
      name: passNPlayTwoScreen,
      page: () => PassNPlayTwoScreen(),
      bindings: [
        PassNPlayTwoBinding(),
      ],
    ),
    GetPage(
      name: passNPlayThreeScreen,
      page: () => PassNPlayThreeScreen(),
      bindings: [
        PassNPlayThreeBinding(),
      ],
    ),
    GetPage(
      name: passNPlayFourScreen,
      page: () => PassNPlayFourScreen(),
      bindings: [
        PassNPlayFourBinding(),
      ],
    ),
    GetPage(
      name: passNPlayGameScreen,
      page: () => PassNPlayGameScreen(),
      bindings: [
        PassNPlayGameBinding(),
      ],
    ),
    GetPage(
      name: exitScreen,
      page: () => ExitScreen(),
      bindings: [
        ExitBinding(),
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
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    )
  ];
}
