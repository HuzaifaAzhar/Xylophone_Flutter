import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Xylophone 210982'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final player = AudioPlayer();
  final player2 = AudioPlayer();
  final player3 = AudioPlayer();
  final player4 = AudioPlayer();
  final player5 = AudioPlayer();
  final player6 = AudioPlayer();
  final player7 = AudioPlayer();
  final player8 = AudioPlayer();
  final player9 = AudioPlayer();
  final player10 = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
            height:50, //height of button
            width:250,
            child:ElevatedButton(
                onPressed:() {
                  player.stop();
                  player.play(AssetSource("s1.wav"));
                  },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.redAccent,
                ),
                child:const Text('A'))),
            const SizedBox(height:10),
            SizedBox(
      height:50, //height of button
      width:230, //width of button
      child:ElevatedButton(
          onPressed:(){
            player2.stop();
            player2.play(AssetSource("s2.wav"));},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.orangeAccent,
          ),
          child:const Text('B')
        //parameters of Button class
      )
            ),
            const SizedBox(height:10),
            SizedBox(
                height:50, //height of button
                width:210, //width of button
                child:ElevatedButton(
                    onPressed:(){
                      player3.stop();
                      player3.play(AssetSource("s3.wav"));},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.greenAccent,
                    ),
                    child:const Text('C')
                  //parameters of Button class
                )
            ),
            const SizedBox(height:10),
            SizedBox(
                height:50, //height of button
                width:190, //width of button
                child:ElevatedButton(
                    onPressed:(){player4.stop();
                      player4.play(AssetSource("s4.wav"));},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                    ),
                    child:const Text('D')
                  //parameters of Button class
                )
            ),
            const SizedBox(height:10),
            SizedBox(
                height:50, //height of button
                width:170, //width of button
                child:ElevatedButton(
                    onPressed:(){player5.stop();
                      player5.play(AssetSource("s5.wav"));},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellowAccent,
                    ),
                    child:const Text('E')
                  //parameters of Button class
                )
            ),
            const SizedBox(height:10),
            SizedBox(
                height:50, //height of button
                width:150, //width of button
                child:ElevatedButton(
                    onPressed:(){player6.stop();
                      player6.play(AssetSource("s6.wav"));},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purpleAccent,
                    ),
                    child:const Text('F')
                  //parameters of Button class
                )
            ),
            const SizedBox(height:10),
            SizedBox(
                height:50, //height of button
                width:130, //width of button
                child:ElevatedButton(
                    onPressed:(){player7.stop();
                      player7.play(AssetSource("s7.wav"));},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigoAccent,
                    ),
                    child:const Text('G')
                  //parameters of Button class
                )
            ),
            const SizedBox(height:10),
            SizedBox(
                height:50, //height of button
                width:110, //width of button
                child:ElevatedButton(
                    onPressed:(){
                      player8.stop();
                      player8.play(AssetSource("s8.wav"));},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                    ),
                    child:const Text('H')
                  //parameters of Button class
                )
            ),
            const SizedBox(height:10),
            SizedBox(
                height:50, //height of button
                width:90, //width of button
                child:ElevatedButton(
                    onPressed:(){
                      player9.stop();
                      player9.play(AssetSource("s9.wav"));
                      },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                    ),
                    child:const Text('I')
                  //parameters of Button class
                )
            ),
            const SizedBox(height:10),
            SizedBox(
                height:50, //height of button
                width:70, //width of button
                child:ElevatedButton(
                    onPressed:(){
                      player10.stop();
                      player10.play(AssetSource("s10.wav"));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    child:const Text('J')
                  //parameters of Button class
                )
            ),
          ],
        ),
      ),
 // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
