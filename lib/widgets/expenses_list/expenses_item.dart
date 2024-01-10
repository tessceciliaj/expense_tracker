import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class ExpenseItem extends StatelessWidget {
  const ExpenseItem(this.expense, {super.key});

  final Expense expense;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 16,
        ),
        child: Column(
          children: [
            Text(expense.title),
            const SizedBox(height: 4),
            Row(
              children: [
                // This ensures that a value like 12.3444456 will be displayed 12.34
                Text('\$${expense.amount.toStringAsFixed(2)}'),
                // Spacer() tells a column or row to take upp all the remaining space
                const Spacer(),
                Row(
                  children: [
                    const Icon(Icons.alarm),
                    const SizedBox(width: 8),
                    Text(expense.date.toString()),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
