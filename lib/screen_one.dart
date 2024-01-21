import 'package:custom_button_1/custom_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Bar"),
      ),
      body: CustomButton(
        title: "Click It",
        onClick: (){
          Fluttertoast.showToast(msg: "You clicked me");
        },
      ),
    );
  }
}
