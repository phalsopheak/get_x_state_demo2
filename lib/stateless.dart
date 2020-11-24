import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_state_demo2/demo_controller.dart';

class StatelessDemo extends StatelessWidget {
  final DemoController dc = Get.put(DemoController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text('stateless no change'),
      ),
      body: GetBuilder<DemoController>(builder: (c) {
        return Container(
          color: c.color,
          child: FlatButton(
            child: Text('change color'),
            onPressed: () => c.setColor(Colors.orange),
          ),
        );
      }),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: IconButton(
          icon: Icon(Icons.home),
          onPressed: () {},
        ),
      ),
    );
  }
}
