import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_state_demo2/demo_controller.dart';

class PageA extends StatelessWidget {
  final DemoController dc = Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page A'),
        backgroundColor: dc.color,
      ),
    );
  }
}
