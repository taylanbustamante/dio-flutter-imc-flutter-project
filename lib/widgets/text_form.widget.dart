import 'package:flutter/material.dart';
class TextFormFieldWidget extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;

   const TextFormFieldWidget({super.key, required this.controller, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return  TextFormField(
      keyboardType: const TextInputType.numberWithOptions(decimal: true),
        controller: controller,
        textAlign: TextAlign.center,
        decoration:  InputDecoration(
        border: const OutlineInputBorder(
        borderSide: BorderSide.none,
        borderRadius: BorderRadius.all(
        Radius.circular(20))),
    filled: true,
    fillColor: Theme.of(context).colorScheme.primary,
    hintText: hintText,
    hintStyle: const TextStyle(color: Colors.white),

    )
    );

  }
}
