import 'package:flutter/material.dart';

class TransactionForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final titleController = TextEditingController();
    final valueController = TextEditingController();

    return Card(
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            TextField(
              controller: titleController,
              decoration: InputDecoration(labelText: 'Titulo'),
            ),
            TextField(
              controller: valueController,
              decoration: InputDecoration(labelText: 'Valor (R\$)'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Nova Transação'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
