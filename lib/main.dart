import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Center(
          child: Text(
            "Column"
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Flexible(
              child: Container(
                margin: const EdgeInsets.only(left: 40, right: 40, bottom: 10, top: 20),
                constraints: const BoxConstraints(minHeight: 18, minWidth: 0, maxHeight: 300),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue.shade300,
                ),
                child: const Center(
                  child: Text(
                    "Строка 1",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white
                    ),
                    )
                  ),
              ),
            ),
            Flexible(
              child: Container(
                margin: const EdgeInsets.only(left: 40, right: 40, bottom: 10, top: 20),
                constraints: const BoxConstraints(minHeight: 18, minWidth: 0, maxHeight: 300),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue.shade400,
                ),
                child: const Center(
                  child: Text(
                    "Строка 2",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white
                    ),
                    )
                  ),
              ),
            ),
              Flexible(
                child: Container(
                margin: const EdgeInsets.only(left: 40, right: 40, bottom: 10, top: 20),
                constraints: const BoxConstraints(minHeight: 18, minWidth: 0, maxHeight: 300),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue.shade600,
                ),
                child: const Center(
                  child: Text(
                    "Строка 3",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white
                    ),
                    )
                  ),
                            ),
              ),
            Flexible(
              child: Container(
                margin: const EdgeInsets.only(left: 40, right: 40, bottom: 10, top: 20),
                constraints: const BoxConstraints(minHeight: 18, minWidth: 0, maxHeight: 300),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue.shade700,
                ),
                child: const Center(
                  child: Text(
                    "Строка 4",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white
                    ),
                    )
                  ),
              ),
            ),
                Flexible(
                  child: Container(
                  margin: const EdgeInsets.only(left: 40, right: 40, bottom: 10, top: 20),
                  constraints: const BoxConstraints(minHeight: 18, minWidth: 0, maxHeight: 300),
                                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue.shade900,
                                ),
                                child: const Center(
                  child: Text(
                    "Строка 5",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white
                    ),
                    )
                  ),
                  ),
                )
          ],
        )
        ),
    );
  }
}