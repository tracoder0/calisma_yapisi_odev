import 'package:flutter/material.dart';

class SayfaY extends StatelessWidget {
  const SayfaY({super.key});
  Future<bool> geriDonusTusu(BuildContext context) async {
    print("Navigasyon Geri Tuşu Tıklandı");
    Navigator.of(context).popUntil((route) => route.isFirst);
    return false;
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => geriDonusTusu(context),
      child: Center(
          child: Scaffold(
        appBar: AppBar(
          title: Text("Sayfa Y"),
          centerTitle: true,
        ),
        body: Center(child: Text("Yol Buraya Kadardı.")),
      )),
    );
  }
}
