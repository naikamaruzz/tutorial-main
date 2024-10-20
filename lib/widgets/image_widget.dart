import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Widget'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
                width: 100,
                height: 100,
                child: Image.asset(
                  'assets/images/flutter_logo.png',
                )),
            const SizedBox(height: 50),
            Image.network(
                'https://www.manchesterdigital.com/storage/13254/flutter-3.png'),
          ],
        ),
      ),
    );
  }
}
