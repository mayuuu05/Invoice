import 'package:flutter/material.dart';
import 'package:invoice_generater/Screens/detailPage.dart';
import 'package:invoice_generater/Screens/pdf.dart';

void main() {
  runApp(const InvoiceGenerator());
}

class InvoiceGenerator extends StatelessWidget {
  const InvoiceGenerator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Details(),
        '/pdf': (context) => pdfPage(),
      },
    );
  }
}

