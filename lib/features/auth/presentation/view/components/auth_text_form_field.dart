import 'package:flutter/material.dart';
import 'package:movies/theme/colors.dart';

class AuthTextFormField extends StatelessWidget {
  final TextEditingController controller;
  final Function(String)? onChanged;
  final bool isValid;

  const AuthTextFormField({
    required this.controller,
    required this.isValid,
    super.key,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: isValid ? Colors.transparent : colorRed, width: 2),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(16),
            bottomLeft: Radius.circular(16),
            bottomRight: Radius.circular(16),
          ),
          boxShadow: [
            BoxShadow(color: Colors.black.withAlpha(26), blurRadius: 26, spreadRadius: 1),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 16, right: 16, top: 20, bottom: 14),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: controller,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.zero,
                  labelText: 'Email',
                  labelStyle: Theme.of(context).textTheme.titleMedium?.copyWith(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: colorBlack,
                  ),
                  border: const OutlineInputBorder(borderSide: BorderSide.none),
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                ),
                style: Theme.of(
                  context,
                ).textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w600, color: colorGrey),
                cursorColor: colorBlack,
                keyboardType: TextInputType.emailAddress,
                onChanged: onChanged,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Builder(
                  builder: (context) {
                    if (isValid) {
                      return const SizedBox.shrink();
                    } else {
                      return Text(
                        'Введите корректый email',
                        style: Theme.of(context).textTheme.labelMedium?.copyWith(
                          height: 0.1,
                          color: colorRed,
                          fontWeight: FontWeight.w700,
                        ),
                        maxLines: 1,
                      );
                    }
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
