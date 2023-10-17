import 'package:calisma_yapisi_odev/grup_one/sayfa_b.dart';
import 'package:flutter/material.dart';

class SayfaA extends StatelessWidget {
  const SayfaA({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Scaffold(
      appBar: AppBar(
        title: const Text("Sayfa A"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SayfaB()));
                },
                child: Text("Sayfa B'ya Git")),
          ],
        ),
      ),
    ));
  }
}
