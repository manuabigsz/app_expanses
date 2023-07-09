import 'package:flutter/material.dart';
import 'transaction_form.dart';
import 'transaction_list.dart';
import '../models/transaction.dart';

class TransactionUser extends StatefulWidget {
  @override
  State<TransactionUser> createState() => _TransactionUser();
}

class _TransactionUser extends State<TransactionUser> {
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
    return Column(
      children: [
        TransactionList(_transactions),
        TransactionForm(),
      ],
    );
  }
}
