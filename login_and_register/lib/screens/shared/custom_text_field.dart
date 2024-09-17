import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String label;
  final TextInputType textInputType;
  final bool isPassword;
  final TextInputAction action;

  const CustomTextField({
    super.key,
    required this.label,
    required this.textInputType,
    this.action = TextInputAction.next,
    this.isPassword = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: TextFormField(
        decoration: InputDecoration(
          labelText: label,
          border: const OutlineInputBorder(),
        ),
        keyboardType: textInputType,
        obscureText: isPassword,
        textInputAction: action,
      ),
    );
  }
}
