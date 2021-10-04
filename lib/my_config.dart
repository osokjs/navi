import 'dart:developer';

import 'package:flutter/material.dart';

class MyConfig extends StatelessWidget {
  const MyConfig({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    log('MyConfig page loading.');
    return Scaffold(
      appBar: AppBar(
        title: const Text('환경설정 page'),
        centerTitle: true,
        leading: IconButton(
            onPressed: () => Navigator.of(context).pop(),
            tooltip:'뒤로가기',
            icon: Icon(Icons.arrow_back, color: Colors.purple),
          autofocus: true,
      ) , // IconButton
      ), // AppBar
      body: Center(
        child:ElevatedButton(
          child: const Text('이전 페이지로 이동'),
          onPressed:() => Navigator.of(context).pop(),
        ),
      ),
    );
  }
}
