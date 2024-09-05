import 'package:burguer_dos_sonhos/enums/payment.dart';
import 'package:burguer_dos_sonhos/stores/payment_method_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class PaymentMethods extends StatelessWidget {
  final paymentStore = PaymentMethodStore();
  PaymentMethods({super.key});

  @override
  Widget build(BuildContext context) {
    return Observer(builder: (_) {
      return Column(
        children: [
          RadioListTile<Payment>(
            value: Payment.creditCard,
            groupValue: paymentStore.selected,
            onChanged: (value) {
              paymentStore.changePaymentMethod(value!);
            },
            title: Text('Cartão de crédito'),
          ),
          RadioListTile<Payment>(
            value: Payment.debitCard,
            groupValue: paymentStore.selected,
            onChanged: (value) {
              paymentStore.changePaymentMethod(value!);
            },
            title: Text('Cartão de débito'),
          ),
          RadioListTile<Payment>(
            value: Payment.pix,
            groupValue: paymentStore.selected,
            onChanged: (value) {
              paymentStore.changePaymentMethod(value!);
            },
            title: Text('Pix'),
          ),
        ],
      );
    });
  }
}
