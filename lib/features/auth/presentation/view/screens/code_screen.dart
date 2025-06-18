import 'package:flutter/material.dart';
import 'package:movies/theme/colors.dart';
import 'package:pinput/pinput.dart';

class CodeScreen extends StatelessWidget {
  const CodeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios_new_rounded, color: Colors.white),
        ),
      ),
      body: const Padding(padding: EdgeInsets.all(8.0), child: Center(child: PinPutWidget())),
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
        height: 80,
        width: 80,
        constraints: const BoxConstraints(),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(16),
            bottomRight: Radius.circular(16),
            topLeft: Radius.circular(16),
          ),
          color: Colors.white,
        ),
        textStyle: Theme.of(context).textTheme.displayMedium?.copyWith(color: colorBlack),
      ),
    );
  }
}
