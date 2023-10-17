import 'package:calisma_yapisi_odev/grup_two/sayfa_y.dart';
import 'package:flutter/material.dart';

class SayfaX extends StatelessWidget {
  const SayfaX({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Sayfa X"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SayfaY()));
                },
                child: Text("Sayfa Y'ye Git")),
          ],
        ),
      ),
    ));
  }
}
