import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

class CodeScreen extends StatelessWidget {
  const CodeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [PinPutWidget()],
      ),
    );
  }
}

class PinPutWidget extends StatelessWidget {
  const PinPutWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Pinput(
      autofocus: true,
      defaultPinTheme: PinTheme(
        height: 100,
        width: 100,
        constraints: BoxConstraints(),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(16),
            bottomRight: Radius.circular(16),
            topLeft: Radius.circular(16),
          ),
          color: Colors.red,
        ),
      ),
    );
  }
}
