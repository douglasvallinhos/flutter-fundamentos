import 'package:bytebank/screens/transferencia/lista.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ByteBankApp());
}

class ByteBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[800],
        accentColor: Colors.blueAccent[600],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[600],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: Scaffold(
        body: ListaTransferencia(),
      ),
    );
  }
}

// class FormularioTransferencia extends StatelessWidget {
//   final TextEditingController _controladorNumeroConta = TextEditingController();
//   final TextEditingController _controladorValor = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Criando Transferência'),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Editor(
//                 controlador: _controladorNumeroConta,
//                 rotulo: 'Número da Conta',
//                 dica: '0000'),
//             Editor(
//                 controlador: _controladorValor,
//                 rotulo: 'Valor',
//                 dica: '0.00',
//                 icone: Icons.monetization_on),
//             ElevatedButton(
//               onPressed: () => _criaTransferencia(context),
//               child: Text('Confirmar'),
//             )
//           ],
//         ),
//       ),
//     );
//   }
