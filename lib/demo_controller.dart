import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class DemoController extends GetxController {
  Color color = Colors.green;

  void setColor(Color c) {
    color = c;
    update();
  }
}
