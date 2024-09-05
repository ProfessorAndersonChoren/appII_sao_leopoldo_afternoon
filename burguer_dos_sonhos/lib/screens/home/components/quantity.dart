import 'package:flutter/material.dart';

class Quantity extends StatelessWidget {
  const Quantity({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TextButton(
          onPressed: () {},
          child: Text(
            '-',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
        ),
        Text(
          '1',
          style: Theme.of(context).textTheme.headlineLarge,
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            '+',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
        )
      ],
    );
  }
}
