import 'package:flutter/material.dart';

class PayTheBillPage extends StatelessWidget {
  const PayTheBillPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pay the Bill'),
        backgroundColor: Colors.orange,
      ),
      body: const Center(
        child: Text(
          'Pay Bill Page - Coming Soon',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
