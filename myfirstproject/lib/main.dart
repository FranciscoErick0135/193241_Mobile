import 'package:flutter/material.dart';
import 'package:myfirstproject/pages/on_Boarding.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: OnBoarding(),
    );
  }
}

class Vista_A extends StatelessWidget {
  const Vista_A({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vista A'),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 30.0,
                  height: 30.0,
                  color: Colors.blue,
                  child: const Text('A'),
                ),
                Spacer(),
                Container(
                  alignment: Alignment.center,
                  width: 30.0,
                  height: 30.0,
                  color: Colors.blue,
                  child: const Text('B'),
                )
              ],
            ),
            Spacer(),
            Container(
              height: 300.0,
              width: double.infinity,
              child: ListView(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('A'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('B'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('C'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('D'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('E'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('F'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('H'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('I'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('J'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('K'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('L'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('M'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('N'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('O'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('P'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('Q'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('R'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('S'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('T'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('U'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('V'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('W'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('X'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('Y'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 30.0,
                    height: 30.0,
                    color: Colors.blue,
                    child: const Text('Z'),
                  ),
                ],
              ),
            ),
            Spacer(),
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 30.0,
                  height: 30.0,
                  color: Colors.blue,
                  child: const Text('C'),
                ),
                Spacer(),
                Container(
                  alignment: Alignment.center,
                  width: 30.0,
                  height: 30.0,
                  color: Colors.blue,
                  child: const Text('D'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Vista_B extends StatelessWidget {
  const Vista_B({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vista B'),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
              alignment: Alignment.center,
              width: 30.0,
              height: 30.0,
              color: Colors.blue,
              child: const Text('A')),
          const Spacer(),
          Row(
            children: [
              Container(
                  alignment: Alignment.center,
                  width: 30.0,
                  height: 30.0,
                  color: Colors.blue,
                  child: const Text('D')),
              const Spacer(),
              Container(
                  alignment: Alignment.center,
                  width: 30.0,
                  height: 30.0,
                  color: Colors.blue,
                  child: const Text('B')),
            ],
          ),
          const Spacer(),
          Container(
              alignment: Alignment.center,
              width: 30.0,
              height: 30.0,
              color: Colors.blue,
              child: const Text('C')),
        ],
      )),
    );
  }
}

class Vista_C extends StatelessWidget {
  const Vista_C({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Vista C'),
      ),
      body: Center(
        child: Container(
          height: double.infinity,
          color: Colors.red,
          width: 250,
          child: ListView(
            children: [
              Container(
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                  ),
                  width: double.infinity,
                  height: 100.0,
                  child: const Text('A')),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('B'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('C'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('D'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('E'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('F'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('G'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('H'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('I'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('J'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('K'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('L'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('M'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('N'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('O'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('P'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('Q'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('R'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('S'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('T'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('U'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('V'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('W'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('X'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('Y'),
              ),
              const Spacer(),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 100.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.circle,
                ),
                child: const Text('Z'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
