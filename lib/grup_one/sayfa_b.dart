import 'package:calisma_yapisi_odev/grup_two/sayfa_y.dart';
import 'package:flutter/material.dart';

class SayfaB extends StatelessWidget {
  const SayfaB({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Scaffold(
      appBar: AppBar(
        title: const Text("Sayfa B"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const SayfaY()));
                },
                child: const Text("Sayfa Y'ye Git")),
          ],
        ),
      ),
    ));
  }
}
