import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theme_const_color/app/routes/app_pages.dart';
import '../controllers/home_controller.dart';
import '../../../constant/color.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Theme & Const Color'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Text Biasa",
            ),
            Text(
              "Text 20",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              "Text 30",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            Text(
              "Text 40",
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Text(
              "Text 50",
              style: TextStyle(
                fontSize: 50,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () => Get.toNamed(Routes.OTHER),
                  child: Text("GoTo Other Page"),
                ),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () =>
                      Get.changeTheme(Get.isDarkMode ? light : dark),
                  child: Text("Change Theme"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
