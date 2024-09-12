import 'package:flutter/material.dart';
import 'package:organizeme/screens/shared/app_drawer.dart';
import 'package:organizeme/screens/tasks/components/task.dart';

class TasksPage extends StatelessWidget {
  TasksPage({super.key});

  final List<Task> _tasks = [
    const Task(
      title: 'Ir ao mercado',
      category: 'Super',
      hour: TimeOfDay(hour: 8, minute: 0),
    ),
    const Task(
      title: 'Consulta dermato',
      category: 'Saúde',
      hour: TimeOfDay(hour: 13, minute: 0),
    ),
    const Task(
      title: 'Buscar as crianças',
      category: 'Escola',
      hour: TimeOfDay(hour: 17, minute: 0),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OrganizeMe'),
      ),
      drawer: const AppDrawer(),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Text(
              'Compromissos do dia',
              style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                    color: Theme.of(context).colorScheme.secondary,
                  ),
            ),
            const SizedBox(height: 32),
            Expanded(
              child: ListView.builder(
                itemCount: _tasks.length,
                itemBuilder: (context, index) => _tasks[index],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
