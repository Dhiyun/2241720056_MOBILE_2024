import 'package:flutter/material.dart';
import 'stream.dart';
import 'dart:async';
import 'dart:math';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stream Dhika',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const StreamHomePage(),
    );
  }
}

class StreamHomePage extends StatefulWidget {
  const StreamHomePage({super.key});

  @override
  State<StreamHomePage> createState() => _StreamHomePageState();
}

class _StreamHomePageState extends State<StreamHomePage> {
  Color bgColor = Colors.blueGrey;
  late ColorStream colorStream;

  late StreamSubscription subscription;

  late StreamSubscription subscription2;
  String values = '';

  int lastNumber = 0;
  late StreamController numberStreamController;
  late NumberStream numberStream;

  late StreamTransformer transformer;

  @override
  void initState() {
    numberStream = NumberStream();
    numberStreamController = numberStream.controller;
    // Stream stream = numberStreamController.stream;
    // subscription = stream.listen((event) {
    //   setState(() {
    //     lastNumber = event;
    //   });
    // });

    Stream stream = numberStreamController.stream.asBroadcastStream();

    subscription = stream.listen((event) {
      setState(() {
        values += '$event - ';
      });
    });

    subscription2 = stream.listen((event) {
      setState(() {
        values += '$event - ';
      });
    });

    subscription.onError((error) {
      setState(() {
        lastNumber = -1;
      });
    });

    subscription.onDone(() {
      print('OnDone was called');
    });

    // stream.listen((event) {
    //   setState(() {
    //     lastNumber = event;
    //   });
    // }).onError((error) {
    //   setState(() {
    //     lastNumber = -1;
    //   });
    // });

    transformer = StreamTransformer<int, int>.fromHandlers(
        handleData: (value, sink) {
          sink.add(value * 10);
        },
        handleError: (error, trace, sink) {
          sink.add(-1);
        },
        handleDone: (sink) => sink.close());

    // stream.transform(transformer).listen((event) {
    //   setState(() {
    //     lastNumber = event;
    //   });
    // }).onError((error) {
    //   setState(() {
    //     lastNumber = -1;
    //   });
    // });

    super.initState();
  }

  void stopStream() {
    numberStreamController.close();
  }

  @override
  void dispose() {
    numberStreamController.close();
    subscription.cancel();
    super.dispose();
  }

  void addRandomNumber() {
    Random random = Random();
    int myNum = random.nextInt(10);
    // numberStream.addNumberToSink(myNum);
    if (!numberStreamController.isClosed) {
      numberStream.addNumberToSink(myNum);
    } else {
      setState(() {
        lastNumber = -1;
      });
    }
    // numberStream.addError();
  }

  void changeColor() async {
    colorStream.getColor().listen((eventColor) {
      setState(() {
        bgColor = eventColor;
      });
    });

    // await for (var eventColor in colorStream.getColor()) {
    //   setState(() {
    //     bgColor = eventColor;
    //   });
    // }
  }

  // @override
  // void initState() {
  //   super.initState();
  //   colorStream = ColorStream();
  //   changeColor();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stream - Dhika'),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Text(lastNumber.toString()),
            Text(values),
            ElevatedButton(
              child: Text('New Random Number'),
              onPressed: () => addRandomNumber(),
            ),
            ElevatedButton(
              // child: Text('New Random Number'),
              // onPressed: () => addRandomNumber(),
              child: Text('Stop Subscription'),
              onPressed: () => stopStream(),
            ),
          ],
        ),
      ),
      // body: Container(
      //   decoration: BoxDecoration(color: bgColor),
      // ),
    );
  }
}
