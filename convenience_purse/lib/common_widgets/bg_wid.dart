import 'package:convenience_purse/consts/consts.dart';

Widget bgWidget({Widget? child}) {
  return Container(
    decoration: const BoxDecoration(
      image: DecorationImage(
        image: AssetImage(bgimg),
        fit: BoxFit.fill,
      ),
    ),
    child: child,
  );
}
