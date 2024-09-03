import 'package:burguer_dos_sonhos/enums/payment.dart';
import 'package:flutter/material.dart';

class PaymentMethods extends StatelessWidget {
  final _selected = Payment.creditCard;
  const PaymentMethods({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RadioListTile<Payment>(
          value: Payment.creditCard,
          groupValue: _selected,
          onChanged: (value) {},
          title: Text('Cartão de crédito'),
        ),
        RadioListTile<Payment>(
          value: Payment.debitCard,
          groupValue: _selected,
          onChanged: (value) {},
          title: Text('Cartão de débito'),
        ),
        RadioListTile<Payment>(
          value: Payment.pix,
          groupValue: _selected,
          onChanged: (value) {},
          title: Text('Pix'),
        ),
      ],
    );
  }
}
