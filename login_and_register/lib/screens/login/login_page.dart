import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:login_and_register/screens/shared/custom_text_field.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Seja Bem-vindo'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomTextField(
                controller: _emailController,
                label: 'Email',
                textInputType: TextInputType.emailAddress,
                validator: (value) {
                  if (value == null || !EmailValidator.validate(value)) {
                    return 'Email inválido!!!';
                  }
                  return null; // Tudo OK
                },
              ),
              CustomTextField(
                controller: _passwordController,
                label: 'Senha',
                textInputType: TextInputType.visiblePassword,
                isPassword: true,
                action: TextInputAction.done,
                validator: (value) {
                  if (value == null || value.length < 8) {
                    return 'Senha inválida!!!';
                  }
                  return null;
                },
              ),
              FilledButton(
                onPressed: () {
                  if(_formKey.currentState!.validate()){
                    // TODO Logar o usuário
                  }
                },
                child: const Text('Entrar'),
              ),
              const SizedBox(height: 16),
              FilledButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                child: const Text('Registre-se'),
                style: FilledButton.styleFrom(
                  backgroundColor: Theme.of(context).colorScheme.tertiary,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
