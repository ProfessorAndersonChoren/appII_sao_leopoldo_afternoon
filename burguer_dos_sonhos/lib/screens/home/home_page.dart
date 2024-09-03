import 'package:burguer_dos_sonhos/screens/home/components/payment_methods.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Burger dos Sonhos'),
      ),
      body: Column(
        children: [
          Image.asset(
            'assets/ic_hamburger.jpg',
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Imagine morder em um hambúrguer onde cada elemento é uma sinfonia de sabores. O Burger dos Sonhos começa com um suculento e bem temperado disco de carne bovina, grelhado à perfeição para selar todos os sucos e garantir aquela crosta irresistível. A carne é aninhada em um macio pão brioche, levemente tostado para um toque crocante.',
                  textAlign: TextAlign.justify,
                ),
                SizedBox(height: 16),
                Text(
                  'Método de pagamento',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                SizedBox(height: 20),
                PaymentMethods(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
