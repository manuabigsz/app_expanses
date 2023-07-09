import 'package:expansez/models/transaction.dart';
import 'package:flutter/material.dart';

main() => runApp(ExpansesApp());

class ExpansesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final _transactions = [
    Transaction(
        id: 't1',
        title: 'novo tenis corrida',
        value: 310.76,
        date: DateTime.now()),
    Transaction(
        id: 't2', title: 'novo montor', value: 1299.00, date: DateTime.now()),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Despesas pessoais'),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            child: Card(
              child: Text(
                'gráfico',
              ),
              elevation: 5,
            ),
          ),
          Card(
            child: Text('lista de transações'),
            elevation: 5,
          ),
        ],
      ),
    );
  }
}
