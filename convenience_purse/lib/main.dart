import 'package:convenience_purse/views/splash_screen/splash_screen.dart';

import './consts/consts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: appName,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.transparent,
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: darkFontGrey),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        fontFamily: regular,
      ),
      home: const SplashScreen(),
    );
  }
}

// copy right xt
