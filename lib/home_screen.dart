import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Map<String, double> FromValue = {"Num1": 0, "Num2": 0};

  double SUM = 0;

  @override
  Widget build(BuildContext context) {
    MyInputChnage(InputKey, InoutValue) {
      setState(() {
        FromValue.update(
          InputKey,
          (value) => double.parse(InoutValue),
        );
      });
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Sum App',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          children: [
            Text(
              "SUM = ${SUM.toString()}",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              onChanged: (value) {
                MyInputChnage("Num1", value);
              },
              decoration: InputDecoration(
                label: Text('Frist Number'),
                hintText: "Input this frist number",
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              onChanged: (value) {
                MyInputChnage("Num2", value);
              },
              decoration: InputDecoration(
                label: Text('Last Number'),
                hintText: "Input this Last number",
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  AddAllNumber();
                },
                child: Text(
                  'Add',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  AddAllNumber() {
    setState(() {
      SUM = FromValue['Num1']! + FromValue['Num2']!;
    });
  }
}
