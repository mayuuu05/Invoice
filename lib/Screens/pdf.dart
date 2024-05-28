import 'package:flutter/material.dart';
import 'package:invoice_generater/Screens/detailPage.dart';
import 'package:printing/printing.dart';


class pdfPage extends StatefulWidget {
  const pdfPage({super.key});

  @override
  State<pdfPage> createState() => _pdfPageState();
}

class _pdfPageState extends State<pdfPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PDF'),
      ),
      body: PdfPreview(
        build: (format) => generatePdf(),

      ),
    );
  }
}