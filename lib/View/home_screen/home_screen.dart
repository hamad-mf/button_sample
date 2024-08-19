import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("home screen"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.yellow,
        child: const Icon(Icons.add),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                style: ButtonStyle(
                    minimumSize: const WidgetStatePropertyAll(Size(300, 200)),
                    foregroundColor: const WidgetStatePropertyAll(Colors.white),
                    backgroundColor: const WidgetStatePropertyAll(Colors.red),
                    elevation: const WidgetStatePropertyAll(10),
                    shadowColor: const WidgetStatePropertyAll(Colors.yellow),
                    shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: const BorderSide(width: 4, color: Colors.blue)))),
                onPressed: () {
                  print("Elevated butoon pressed");
                },
                child: const Text("elevated")),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.access_time_filled,
                color: Colors.black,
              ),
            ),
            OutlinedButton(
                onPressed: () {}, child: const Text("outlined button")),
            TextButton(onPressed: () {}, child: const Text("Text button")),
            FloatingActionButton(
              onPressed: () {},
              child: const Icon(Icons.add),
            )
          ],
        ),
      ),
    );
  }
}
