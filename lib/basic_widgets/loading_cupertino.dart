import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {
                // Aksi saat tombol ditekan
              },
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}
