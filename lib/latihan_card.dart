import 'package:flutter/material.dart';

class MycardNight extends StatelessWidget {
  const MycardNight({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Dashboard'),
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        actions: const [],
      ),
      
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(16),
              elevation: 8,
              color: Colors.white,
              child: Text(
                'Menggunakan Card',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 4,
                    offset: Offset(2, 2),
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Text('Menggunakan container', style: TextStyle(fontSize: 12),),
              ),
            ),
            Card(
              margin: EdgeInsets.all(16),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Margin Text', style: TextStyle(fontSize: 10),),
              ),
            ),
            SizedBox(height: 20),
            Card(
              elevation: 8,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Tentang saya', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 10),
                  Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', style: TextStyle(fontSize: 16), textAlign: TextAlign.justify,),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
