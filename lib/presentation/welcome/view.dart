import 'package:eds_final1/presentation/welcome/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WelcomeView extends GetView<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
      ),body: Center(child: Text("Welcome Page"),),
    );
  }
}
