import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String label;
  final TextInputType textInputType;
  final bool isPassword;
  final TextInputAction action;
  final String? Function(String?) validator;
  final TextEditingController? controller;

  const CustomTextField({
    super.key,
    required this.label,
    required this.textInputType,
    required this.validator,
    this.action = TextInputAction.next,
    this.isPassword = false,
    this.controller,
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
        validator: validator,
        controller: controller,
      ),
    );
  }
}
