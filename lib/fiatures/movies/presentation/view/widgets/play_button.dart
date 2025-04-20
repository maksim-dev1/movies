import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class PlayButton extends StatefulWidget {
  final VoidCallback onTap;
  const PlayButton({required this.onTap, super.key});

  @override
  State<PlayButton> createState() => _PlayButtonState();
}

class _PlayButtonState extends State<PlayButton> {
  bool _isPressed = false;

  void _setPressed(bool isPressed) {
    setState(() => _isPressed = isPressed);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: (_) => _setPressed(true),
      onTapCancel: () => _setPressed(false),
      onTapUp: (_) async {
        await Future<void>.delayed(const Duration(milliseconds: 100));
        _setPressed(false);
        widget.onTap();
      },
      child: AnimatedScale(
        scale: _isPressed ? 0.9 : 1.0,
        duration: const Duration(milliseconds: 100),
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 100),
          width: 80,
          height: 80,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: _isPressed ? Colors.grey.shade300 : Colors.white,
            boxShadow: [
              BoxShadow(color: Colors.grey.shade500, blurRadius: 10, offset: const Offset(0, 2)),
            ],
          ),
          child: Center(child: SvgPicture.asset('assets/play.svg', width: 32, height: 32)),
        ),
      ),
    );
  }
}
