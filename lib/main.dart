import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Exemplo de Fontes'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Fonte: Roboto',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'Esta fonte e reconhecida por sua simplicidade e facilidade de leitura, tornando-a perfeita para projetos profissionais que demandam clareza e profissionalismo.',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16),
                Text(
                  'Fonte: Minecraft',
                  style: TextStyle(
                    fontFamily: 'Minecraft',
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'A fonte inspirada no jogo Minecraft e uma opcao divertida e nostalgica. Com seus blocos pixelados, ela e perfeita para projetos relacionados ao jogo, como foruns, videos ou eventos tematicos de Minecraft.',
                  style: TextStyle(
                    fontFamily: 'Minecraft',
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
