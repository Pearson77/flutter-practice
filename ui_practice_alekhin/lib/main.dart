import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("Практика №3")),
        body: Center(
          child: Column(
            children: [
              Container(
                width: 420, 
                height: 60,
                color: Colors.deepPurpleAccent,
              ),
              SizedBox(width: 100, height: 245),
              Text(
                "Очень важный текст",
                style: TextStyle(
                  color: Colors.deepPurpleAccent,
                  fontSize: 20,
                ),
              ),
              SizedBox(width: 100, height: 15),
              ElevatedButton(
                onPressed: () => {},
                child: Text(
                  "Нажми меня",
                  style: TextStyle(
                    color: Colors.deepPurpleAccent,
                    fontSize: 16,
                  ),
                )
              ),
              SizedBox(width: 100, height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.mouse, color: const Color.fromARGB(255, 85, 92, 227)),
                  Icon(Icons.mouse, color: const Color.fromARGB(255, 85, 92, 227)),
                  Icon(Icons.mouse, color: const Color.fromARGB(255, 85, 92, 227)),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
