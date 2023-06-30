import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  var channel = const MethodChannel("toastChannel");

  void showToast(){
    channel.invokeMethod("showToast", {"message": "Genie said Meow!"});
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,

        body: Center(
          child: ElevatedButton(
            onPressed: showToast,
            child: const Text("Summon me"),
          ),
        ),
      ),
    );
  }
}
