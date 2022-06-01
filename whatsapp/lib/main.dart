import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
     
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'WhatsApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
appBar: AppBar(
        title: Text("WhatsApp"),
        actions: [Icon(Icons.search)],

      ),

      body:ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.person_rounded),
            title:const Text("Ankit Yadav"),
          subtitle: const Text("hello"),
          trailing: const Icon(Icons.date_range),
          ),
           ListTile(
            leading: const Icon(Icons.person),
            title:const Text("Vivek Yadav"),
            subtitle: const Text("hello"),
            trailing: const Icon(Icons.date_range),
         
            
          ),   ListTile(
            leading: const Icon(Icons.person),
            title:const Text("Amit Yadav"),
            subtitle: const Text("hello"),
            trailing: const Icon(Icons.date_range),
           
          ),
             ListTile(
            leading: const Icon(Icons.person),
            title:const Text("Ankit Mishra"),
            subtitle: const Text("hello"),
            trailing: const Icon(Icons.date_range),

          ),
             ListTile(
            leading: const Icon(Icons.person),
            title:const Text("Pritesh"),
            subtitle: const Text("hello"),
            trailing: const Icon(Icons.date_range),

          ),

        ],
      ),
    drawer: Drawer(
      child: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.person_rounded),
            title:const Text("Ankit Yadav"),
          subtitle: const Text("hello"),
          trailing: const Icon(Icons.date_range),
                ),
        ]
      ),
      ),
    );
  }
}
