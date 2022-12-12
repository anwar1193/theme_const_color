import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/other_controller.dart';

class OtherView extends GetView<OtherController> {
  const OtherView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OtherView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("WELCOME TO OTHER PAGE"),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () => Get.back(),
              child: Text("Back To Home"),
            ),
          ],
        ),
      ),
    );
  }
}
