import 'package:flutter/material.dart';
import 'package:movies/features/auth/presentation/view/components/auth_text_form_field.dart';
import 'package:movies/features/auth/presentation/view/screens/code_screen.dart';
import 'package:movies/theme/colors.dart';

class EmailScreen extends StatelessWidget {
  const EmailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final keyboardOpen = MediaQuery.of(context).viewInsets.bottom > 0;
    final topHeight = keyboardOpen ? 120 : 260;

    return Scaffold(
      body: Column(
        children: [
          AnimatedSize(
            duration: const Duration(milliseconds: 260),
            child: SizedBox(height: topHeight.toDouble()),
          ),
          const Expanded(
            child: SafeArea(
              bottom: false,
              child: Align(alignment: Alignment.bottomCenter, child: EmailWidget()),
            ),
          ),
        ],
      ),
    );
  }
}

class EmailWidget extends StatefulWidget {
  const EmailWidget({super.key});

  @override
  State<EmailWidget> createState() => _EmailWidgetState();
}

class _EmailWidgetState extends State<EmailWidget> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: DecoratedBox(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(80)),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
          child: Column(
            children: [
              const SizedBox(height: 50),
              Text(
                'Вход',
                style: Theme.of(
                  context,
                ).textTheme.headlineLarge?.copyWith(fontWeight: FontWeight.bold),
              ),
              const Spacer(),

              // 1) Обернули поле в Form
              Form(key: _formKey, child: EmailFormField(controller: _emailController)),

              const Spacer(),

              SizedBox(
                width: double.infinity,
                height: 60,
                child: ElevatedButton(
                  onPressed: () {
                    final form = _formKey.currentState!;
                    if (form.validate()) {
                      Navigator.push(
                        context,
                        MaterialPageRoute<void>(builder: (context) => const CodeScreen()),
                      );
                    } else {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: const Text('Введите корректный email'),
                          behavior: SnackBarBehavior.floating,
                          backgroundColor: colorBlack,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                        ),
                      );
                    }
                  },
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(colorBlack),
                    side: WidgetStatePropertyAll(BorderSide()),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.only(
                          bottomLeft: Radius.circular(16),
                          bottomRight: Radius.circular(16),
                          topLeft: Radius.circular(16),
                        ),
                      ),
                    ),
                  ),
                  child: Text(
                    'Войти',
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                      color: colorWhite,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ),

              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _emailController.dispose();
    super.dispose();
  }
}

class EmailFormField extends FormField<String> {
  EmailFormField({
    required TextEditingController controller,
    super.key,
    AutovalidateMode super.autovalidateMode = AutovalidateMode.onUserInteraction,
  }) : super(
         initialValue: controller.text,
         validator: (value) {
           final emailRegExp = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
           if (value == null || value.isEmpty) {
             return 'Введите email';
           }
           if (!emailRegExp.hasMatch(value)) {
             return 'Неверный формат email';
           }
           return null;
         },
         builder: (FormFieldState<String> state) {
           return DecoratedBox(
             decoration: BoxDecoration(
               color: Colors.white,
               border: Border.all(color: state.hasError ? colorRed : Colors.transparent, width: 2),
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
               padding: const EdgeInsets.fromLTRB(16, 20, 16, 14),
               child: Column(
                 mainAxisSize: MainAxisSize.min,
                 children: [
                   TextField(
                     controller: controller,
                     keyboardType: TextInputType.emailAddress,
                     cursorColor: colorBlack,
                     decoration: InputDecoration(
                       contentPadding: EdgeInsets.zero,
                       labelText: 'Email',
                       labelStyle: Theme.of(state.context).textTheme.titleMedium?.copyWith(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                         color: colorBlack,
                       ),
                       border: const OutlineInputBorder(borderSide: BorderSide.none),
                       floatingLabelBehavior: FloatingLabelBehavior.always,
                     ),
                     style: Theme.of(state.context).textTheme.bodyMedium?.copyWith(
                       fontWeight: FontWeight.w600,
                       color: colorGrey,
                     ),
                     onChanged: (text) {
                       state.didChange(text);
                     },
                   ),
                   if (state.hasError)
                     Align(
                       alignment: Alignment.topLeft,
                       child: Padding(
                         padding: const EdgeInsets.only(top: 4.0),
                         child: Text(
                           state.errorText!,
                           style: Theme.of(state.context).textTheme.labelMedium?.copyWith(
                             height: 0.1,
                             color: colorRed,
                             fontWeight: FontWeight.w700,
                           ),
                         ),
                       ),
                     ),
                 ],
               ),
             ),
           );
         },
       );
}
